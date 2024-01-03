<?php

namespace Drupal\pocam_extract\Form;

use Drupal\Component\Utility\Unicode;
use Drupal\Core\Entity\EntityTypeManagerInterface;
use Drupal\Core\File\FileSystem;
use Drupal\Core\Form\FormBase;
use Drupal\Core\Form\FormStateInterface;
use Drupal\Core\Messenger\MessengerInterface;
use Drupal\node\Entity\Node;
use Drupal\taxonomy\Entity\Term;
use PhpOffice\PhpSpreadsheet\Reader\Xlsx;
use Symfony\Component\DependencyInjection\ContainerInterface;

/**
 * @file
 * Contains Drupal\pocam_extract\Form\Import.
 */

/**
 * Class that imports a thing.
 */
class Import extends FormBase {

  /**
   * File system.
   *
   * @var Drupal\Core\File\FileSystem
   */
  protected $fileSystem;

  /**
   * Entity Storage.
   *
   * @var Drupal\Core\Entity\EntityTypeManagerInterface
   */
  protected $entityTypeManager;

  /**
   * Messenger.
   *
   * @var Drupal\Core\Messenger\MessengerInterface
   */
  protected $messenger;

  /**
   * Class constructor.
   */
  public function __construct(FileSystem $fileSystem, EntityTypeManagerInterface $entityTypeManager, MessengerInterface $messenger) {
    $this->fileSystem = $fileSystem;
    $this->entityTypeManager = $entityTypeManager;
    $this->messenger = $messenger;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container) {

    return new static(
      $container->get('file_system'),
      $container->get('entity_type.manager'),
      $container->get('messenger')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'pocam_extract_import_form';
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {
    $form['xlsx'] = [
      '#type' => 'file',
      '#title' => $this->t('Upload xlsx file'),
      '#description' => $this->t('Excel file containing extracts to import.'),
    ];
    $form['strategy'] = [
      '#type' => 'radios',
      '#title' => $this->t('Import strategy'),
      '#required' => TRUE,
      '#options' => [
        'overwrite' => $this->t('Remove all extracts and themes first'),
        'append' => $this->t('Append extracts and themes'),
      ],
      '#default_value' => 'append',
    ];

    $form['xlsx_res_prst'] = [
      '#type' => 'file',
      '#title' => $this->t('Xlsx file with RES, PRST and country/theme'),
      '#description' => $this->t('Excel file containing mapping between RES/PRST and Country/Theme.'),
    ];

    $form['submit'] = [
      '#type' => 'submit',
      '#value' => $this->t('Import extracts'),
    ];

    return $form;
  }

  /**
   * {@inheritdoc}
   */
  public function validateForm(array &$form, FormStateInterface $form_state) {
    $all_files = $this->getRequest()->files->get('files', []);

    if (!empty($all_files['xlsx_res_prst'])) {
      $file_upload = $all_files['xlsx_res_prst'];
      if ($file_upload->isValid()) {
        $form_state->setValue('xlsx_res_prst', $file_upload->getRealPath());
      }
    }

    if (!empty($all_files['xlsx'])) {
      $file_upload = $all_files['xlsx'];
      if ($file_upload->isValid()) {
        $form_state->setValue('xlsx', $file_upload->getRealPath());
        return;
      }
    }

    $form_state->setErrorByName('xlsx', $this->t('The file could not be uploaded.'));
  }

  /**
   * {@inheritdoc}
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    $validators = ['file_validate_extensions' => ['xlsx']];
    $res_prst_mapping = [];

    // Process lookup data for RES and PRST.
    $all_files = $this->getRequest()->files->get('files', []);
    if (!empty($all_files['xlsx_res_prst'])) {
      /** @var \Drupal\file\FileInterface $file */
      $file = file_save_upload('xlsx_res_prst', $validators, FALSE, 0);
      if (!$file) {
        $error = $this->t('File could not be uploaded. Make sure it has .xlsx extension.');
        $this->messenger()->addError($error);
        return;
      }
      $filename = $this->fileSystem->realpath($file->getFileUri());

      $reader = new Xlsx();
      // Needed to be able to handle merged cells.
      $reader->setReadDataOnly(FALSE);
      $spreadsheet = $reader->load($filename);

      foreach (['RES', 'PRST'] as $sheet_name) {
        $worksheet = $spreadsheet->getSheetByName($sheet_name);
        $highestRow = $worksheet->getHighestDataRow();
        $columns = range(1, 2);

        for ($row = 2; $row <= $highestRow; ++$row) {
          $contents = [];
          foreach ($columns as $column) {
            $contents[$column] = '';

            $cell = $worksheet->getCellByColumnAndRow($column, $row);
            $value = $cell->getValue();

            // Is the cell merged?
            if (empty($value) && ($range = $cell->getMergeRange()) && !$cell->isMergeRangeValueCell()) {
              $first_in_range_coordinates = strtok($range, ':');
              $value = $worksheet->getCell($first_in_range_coordinates)->getValue();
            }

            $contents[$column] = $value;

            // Replace NULL values.
            $contents[$column] = $contents[$column] ?? '';
          }

          if (!empty($contents[1]) && !empty($contents[2])) {
            $contents[1] = str_replace(' ', '', $contents[1]);
            $res_prst_mapping[$contents[1]] = $contents[2];
          }
        }
      }
    }

    /** @var \Drupal\file\FileInterface $file */
    $file = file_save_upload('xlsx', $validators, FALSE, 0);
    if (!$file) {
      $error = $this->t('File could not be uploaded. Make sure it has .xlsx extension.');
      $this->messenger()->addError($error);
      return;
    }
    $filename = $this->fileSystem->realpath($file->getFileUri());

    if ($form_state->getValue('strategy') === 'overwrite') {
      $this->pocamExtractDeleteContent();
    }

    $reader = new Xlsx();
    // Needed to be able to handle merged cells.
    $reader->setReadDataOnly(FALSE);
    $spreadsheet = $reader->load($filename);

    // Use the first sheet.
    $worksheet = $spreadsheet->getActiveSheet();

    $highestRow = $worksheet->getHighestDataRow();
    $columns = range(1, 7);
    $previous_row = [];

    for ($row = 2; $row <= $highestRow; ++$row) {
      $contents = [];
      foreach ($columns as $column) {
        $contents[$column] = '';

        $cell = $worksheet->getCellByColumnAndRow($column, $row);
        $value = $cell->getValue();

        // Is the cell merged?
        if (empty($value) && ($range = $cell->getMergeRange()) && !$cell->isMergeRangeValueCell()) {
          $first_in_range_coordinates = strtok($range, ':');
          $value = $worksheet->getCell($first_in_range_coordinates)->getValue();
        }

        // Make sure we have levels.
        if (empty($value) && $column <= 3 && isset($previous_row[$column])) {
          $value = $previous_row[$column];
        }

        $contents[$column] = $value;

        // Replace NULL values.
        $contents[$column] = $contents[$column] ?? '';
      }

      // Make sure we have a title.
      if (!empty($contents) && !empty($contents[5])) {
        $contents[] = $row;
        $operations[] = [
          'Drupal\pocam_extract\Form\Import::pocamExtractImportCreate',
          [$contents, $res_prst_mapping],
        ];

        $previous_row = $contents;
      }
    }

    if (!empty($operations)) {
      $batch = [
        'title' => $this->t('Importing'),
        'init_message' => $this->t('Initializing.'),
        'progress message' => $this->t('Processed @current out of @total..'),
        'operations' => $operations,
        'finished' => 'Drupal\pocam_extract\Form\Import::pocamExtractImportExtractFinished',
      ];
      batch_set($batch);
    }
  }

  /**
   * Batch function.
   *
   * Expects row, from spreadsheet, with columns 1-3 as themes, 4 as text,
   * 5 as title, 6 as 'see also' references and 7 as 'issues'.
   */
  public static function pocamExtractImportCreate($row, $res_prst_mapping, &$context) {
    // Use index for taxonomy weight.
    $index = array_pop($row);

    // Trim values.
    $row = array_map('trim', $row);

    // Text.
    $text = '';
    if (isset($row[4]) && !empty($row[4])) {
      // Replace ellipse.
      $text = str_replace('…', '...', $row[4]);
    }

    // Issues.
    $issues = '';
    if (isset($row[7]) && !empty($row[7])) {
      $issues = str_replace('…', '...', $row[7]);
      $parts = explode("\n", $issues);
      $issues = '<p>' . implode('</p><p>', $parts) . '</p>';
    }

    $data = [
      'type' => 'pocam_extract',
      'title' => '',
      'field_text' => ['value' => $text],
      'field_link' => [],
      'field_document_type' => [],
      'field_year' => [],
      'field_see_also' => [],
      'field_theme' => [],
      'field_country_theme' => [],
      'field_issues_for_consideration' => [
        'value' => $issues,
        'format' => 'basic_html',
      ],
    ];

    $node = Node::create($data);

    // Title, link, document type and year.
    if (isset($row[5]) && !empty($row[5])) {
      $title = $row[5];
      $parts = explode(' ', $title);

      // Set node title.
      $node->setTitle('Excerpt from ' . $title);

      // Set Country/Theme.
      $country_theme = self::lookupCountryTheme($title, $res_prst_mapping);
      if (!empty($country_theme)) {
        $node->set('field_country_theme', [
          'value' => $country_theme,
        ]);
      }

      // Document type: Resolution.
      if (strpos($parts[0], '/RES/') !== FALSE) {
        $ref_link = self::convertReferenceToLink($title);
        if (!empty($ref_link)) {
          $node->field_link = [
            'title' => $title,
            'uri' => $ref_link,
          ];
        }

        $resolution_term = taxonomy_term_load_multiple_by_name('Resolution', 'type');
        $node->field_document_type->entity = array_pop($resolution_term);

        // Year.
        if (isset($parts[1])) {
          $year = str_replace(['(', ')', ','], '', $parts[1]);
          $year = (int) trim($year);
          $node->set('field_year', [
            'value' => $year,
          ]);
        }
      }
      // Document type: Statement.
      elseif (strpos($parts[0], '/PRST/') !== FALSE) {
        $ref_link = self::convertReferenceToLink($title);
        if (!empty($ref_link)) {
          $node->field_link = [
            'title' => $title,
            'uri' => $ref_link,
          ];
        }

        $statement_term = taxonomy_term_load_multiple_by_name('Statement', 'type');
        $node->field_document_type->entity = array_pop($statement_term);

        // Year.
        $year_parts = explode('/', $parts[0]);
        if (isset($year_parts[2])) {
          $year = (int) $year_parts[2];
          $node->set('field_year', [
            'value' => $year,
          ]);
        }
      }
    }
    else {
      $context['skipped'][] = $row;
      return;
    }

    // Theme field.
    $themes = [];
    if (isset($row['1']) && !empty($row['1'])) {
      $themes[] = trim($row['1']);
    }
    if (isset($row['2']) && !empty($row['2'])) {
      $themes[] = trim($row['2']);
    }
    if (isset($row['3']) && !empty($row['3'])) {
      $themes[] = trim($row['3']);
    }

    if (!empty($themes)) {
      // Using index (for taxonomy weight) from row number in spreadsheet.
      $term = Import::pocamExtractCreateThemeTerm($themes, $index);
      $node->field_theme->entity = $term;

      if (isset($row[6]) && !empty($row[6])) {
        // Only update if it's empty.
        if (!isset($term->field_see_also->value) || empty($term->field_see_also->value)) {
          $see_also = $row[6];
          $see_also = str_replace('See also, for example, ', '', $see_also);
          $see_also = str_replace('; and ', '; ', $see_also);
          $see_alsos = explode(';', $see_also);

          $links = [];
          foreach ($see_alsos as $item) {
            $ref_link = self::convertReferenceToLink($item);
            if (!empty($ref_link)) {
              $links[] = [
                'title' => trim($item),
                'uri' => $ref_link,
              ];
            }
          }
          $term->set('field_see_also', $links);
          $term->save();
        }
      }
    }

    $context['results'][] = $node;

    $node->save();
  }

  /**
   * Lookup Country/Theme.
   */
  public static function lookupCountryTheme($reference, $mapping) {
    if (empty($mapping)) {
      return '';
    }

    // Trim it.
    $reference = trim($reference);

    // Remove everything after ,.
    if (strpos($reference, ',') !== FALSE) {
      $reference = substr($reference, 0, strpos($reference, ','));
    }

    // Remove spaces.
    $reference = str_replace(' ', '', $reference);

    // Skip illegal entries.
    if (strlen($reference) > 250) {
      return '';
    }

    // All see alsos should start with 'S/RES' or 'S/PRST'.
    if (substr($reference, 0, 2) !== 'S/') {
      return '';
    }

    if (strpos($reference, 'S/RES/') !== 0 && strpos($reference, 'S/PRST/') !== 0) {
      return '';
    }

    return $mapping[$reference] ?? '';
  }

  /**
   * Convert reference to a link.
   */
  public static function convertReferenceToLink($reference) {
    // Trim it.
    $reference = trim($reference);

    // Remove everything after ,.
    if (strpos($reference, ',') !== FALSE) {
      $reference = substr($reference, 0, strpos($reference, ','));
    }

    // Remove spaces.
    $reference = str_replace(' ', '', $reference);

    // Skip illegal entries.
    if (strlen($reference) > 250) {
      return '';
    }

    // All see alsos should start with 'S/RES' or 'S/PRST'.
    if (substr($reference, 0, 2) !== 'S/') {
      return '';
    }

    if (strpos($reference, 'S/RES/') !== 0 && strpos($reference, 'S/PRST/') !== 0) {
      return '';
    }

    return 'https://undocs.org/' . $reference;
  }

  /**
   * Create theme term, or identify the term if it already exists.
   */
  public static function pocamExtractCreateThemeTerm($themes, $weight) {
    $parent = FALSE;

    foreach ($themes as $theme_name) {
      // Make sure term name is not too long.
      $short_theme_name = $theme_name;
      if (mb_strlen($theme_name) > 250) {
        $short_theme_name = Unicode::truncate($theme_name, 250, TRUE, TRUE);
      }

      if (!$parent) {
        $existing = taxonomy_term_load_multiple_by_name($short_theme_name, 'theme');
      }
      else {
        $parent_tid = 0;
        $item = $parent->get('tid')->getValue();
        if (!empty($item[0])) {
          $parent_tid = $item[0]['value'];
        }
        $query = \Drupal::service('entity_type.manager')
          ->getStorage('taxonomy_term')
          ->getQuery()
          ->condition('name', $short_theme_name)
          ->condition('parent', $parent_tid);
        $tids = $query->execute();
        $existing = \Drupal::service('entity_type.manager')
          ->getStorage('taxonomy_term')
          ->loadMultiple($tids);
      }

      if (!empty($existing)) {
        $term = reset($existing);
        $parent = $term;
        continue;
      }

      $data = [
        'vid' => 'theme',
        'name' => $short_theme_name,
        'description' => $theme_name,
        'weight' => $weight,
        'field_parent_tids' => [],
      ];
      if (isset($parent) && isset($parent_tid)) {
        $data['parent'] = $parent_tid;
      }
      $term = Term::create($data);
      $term->save();

      $parent = $term;
    }

    return $term;
  }

  /**
   * Clear extract content and theme terms before import.
   */
  private function pocamExtractDeleteContent() {
    $query = $this->entityTypeManager->getStorage('node')->getQuery();
    $query->condition('type', 'pocam_extract');
    $extract_ids = $query->execute();

    if (!empty($extract_ids)) {
      $operations = [];
      $chunks = array_chunk($extract_ids, 50);
      foreach ($chunks as $chunk) {
        $operations[] = [
          'Drupal\pocam_extract\Form\Import::pocamExtractDeleteExtracts',
          [$chunk],
        ];
      }
    }

    if (!empty($operations)) {
      $batch = [
        'title' => $this->t('Deleting and importing extracts.'),
        'init_message' => $this->t('Initializing.'),
        'progress message' => $this->t('Processed @current out of @total..'),
        'operations' => $operations,
      ];
      batch_set($batch);
    }

    $query = $this->entityTypeManager->getStorage('taxonomy_term')->getQuery();
    $query->condition('vid', 'theme');
    $term_ids = $query->execute();

    if (!empty($term_ids)) {
      $operations = [];
      $chunks = array_chunk($term_ids, 25);
      foreach ($chunks as $chunk) {
        $operations[] = [
          'Drupal\pocam_extract\Form\Import::pocamExtractDeleteThemes',
          [$chunk],
        ];
      }
    }

    if (!empty($operations)) {
      $batch = [
        'title' => $this->t('Deleting and importing extracts.'),
        'init_message' => $this->t('Initializing.'),
        'progress message' => $this->t('Processed @current out of @total..'),
        'operations' => $operations,
      ];
      batch_set($batch);
    }
  }

  /**
   * Delete extracts in batch.
   */
  public static function pocamExtractDeleteExtracts($extract_ids, &$context) {
    $extracts = \Drupal::service('entity_type.manager')->getStorage('node')->loadMultiple($extract_ids);
    foreach ($extracts as $node) {
      $node->delete();
    }
  }

  /**
   * Delete themes in batch.
   */
  public static function pocamExtractDeleteThemes($term_ids, &$context) {
    $extracts = \Drupal::service('entity_type.manager')->getStorage('taxonomy_term')->loadMultiple($term_ids);
    foreach ($extracts as $term) {
      $term->delete();
    }
  }

  /**
   * Give feedback after imports.
   */
  public static function pocamExtractImportExtractFinished($success, $results, $operations) {
    $items = [];
    // The 'success' parameter means no fatal PHP errors were detected. All
    // other error management should be handled using 'results'.
    if ($success) {
      $message = \Drupal::translation()
        ->formatPlural(count($results), 'One extract imported.', '@count extracts imported.');
    }
    else {
      $message = t('Finished with an error.');
    }
    \Drupal::messenger()
      ->addMessage($message);

    // Providing data for the redirected page is done through $_SESSION.
    foreach ($results as $result) {
      $items[] = t('Imported extract %title.', [
        '%title' => $result,
      ]);
    }
    $_SESSION['batch_results'] = $items;
  }

}
