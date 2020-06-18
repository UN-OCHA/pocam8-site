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
 * Class Import.
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
    $file = file_save_upload('xlsx', $validators, FALSE, 0);
    if (!$file) {
      $error = $this->t('File could not be uploaded. Make sure it has .xlsx extension.');
      $this->messenger()
        ->addError($error);
      return;
    }

    $filename = $this->fileSystem->realpath($file->destination);

    if ($form_state->getValue('strategy') === 'overwrite') {
      $this->pocamExtractDeleteContent();
    }

    $reader = new Xlsx();
    $reader->setReadDataOnly(TRUE);
    $spreadsheet = $reader->load($filename);

    $worksheet = $spreadsheet->getActiveSheet();
    $operations = [];

    $highestRow = $worksheet->getHighestDataRow();
    for ($row = 3; $row <= $highestRow; ++$row) {
      $range = 'A' . $row . ':F' . $row;
      $contents = $worksheet->rangeToArray($range, NULL, FALSE, FALSE);
      if (!empty(array_filter($contents[0]))) {
        $contents[0][] = $row;
        $operations[] = ['Drupal\pocam_extract\Form\Import::pocamExtractImportCreate', $contents];
      }
    }

    $batch = [
      'title' => $this->t('Importing'),
      'init_message' => $this->t('Initializing.'),
      'progress message' => $this->t('Processed @current out of @total..'),
      'operations' => $operations,
      'finished' => 'Drupal\pocam_extract\Form\Import::pocamExtractImportExtractFinished',
    ];
    batch_set($batch);
  }

  /**
   * Batch function.
   *
   * Expects row, from spreadsheet, with columns 0-2 as themes, 3 as text,
   * 4 as title and 5 as 'see also' references.
   */
  public static function pocamExtractImportCreate($row, &$context) {
    $index = array_pop($row);

    $row = array_map('trim', $row);

    // Text.
    if (isset($row[3]) && !empty($row[3])) {
      // Replace ellipse.
      $text = str_replace('…', '...', $row[3]);
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
    ];

    $node = Node::create($data);

    // Title, link, document type and year.
    if (isset($row[4]) && !empty($row[4])) {
      $title = $row[4];
      $parts = explode(' ', $title);

      // Set node title.
      $node->setTitle('Excerpt from ' . $title);

      // Document type: Resolution.
      if (strpos($parts[0], '/RES/') !== FALSE) {
        $node->field_link = [
          'title' => $title,
          'uri' => 'https://undocs.org/' . $parts[0] . str_replace(',', '', $parts[1]),
        ];

        $resolution_term = taxonomy_term_load_multiple_by_name('Resolution', 'type');
        $node->field_document_type->entity = array_pop($resolution_term);

        // Year.
        $year = str_replace(['(', ')', ','], '', $parts[1]);
        $year = (int) trim($year);
        $node->set('field_year', [
          'value' => $year,
        ]);
      }
      // Document type: Statement.
      else {
        $node->field_link = [
          'title' => $title,
          'uri' => 'https://undocs.org/' . str_replace(',', '', $parts[0]),
        ];

        $statement_term = taxonomy_term_load_multiple_by_name('Statement', 'type');
        $node->field_document_type->entity = array_pop($statement_term);

        // Year.
        $year_parts = explode('/', $parts[0]);
        $year = (int) $year_parts[2];
        $node->set('field_year', [
          'field_year_value' => $year,
        ]);
      }
    }

    // Theme field.
    $themes = [];
    if (isset($row['0']) && !empty($row['0'])) {
      $themes[] = trim($row['0']);
    }
    if (isset($row['1']) && !empty($row['1'])) {
      $themes[] = trim($row['1']);
    }
    if (isset($row['2']) && !empty($row['2'])) {
      $themes[] = trim($row['2']);
    }

    if (!empty($themes)) {
      // Using index (for taxonomy weight) from row number in spreadsheet.
      $term = Import::pocamExtractCreateThemeTerm($themes, $index);
      $node->field_theme->entity = $term;

      if (isset($row[5]) && !empty($row[5])) {
        // Only update if it's empty.
        if (!isset($term->field_see_also->value) || empty($term->field_see_also->value)) {
          $see_also = $row[5];
          $see_also = str_replace('See also, for example, ', '', $see_also);
          $see_also = str_replace('; and ', '; ', $see_also);
          $see_alsos = explode(';', $see_also);

          $links = [];
          foreach ($see_alsos as $item) {
            $parts = explode(' ', trim($item));
            // All see alsos should start with 'S/RES' or 'S/PRST'.
            if (substr($parts[0], 0, 2) !== 'S/') {
              continue;
            }
            $links[] = [
              'title' => trim($item),
              'uri' => 'https://undocs.org/' . $parts[0] . str_replace(',', '', $parts[1]),
            ];
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
    $count_nodes = $count_terms = 0;
    $extracts = $this->entityTypeManager->getStorage('node')->loadByProperties(['type' => 'pocam_extract']);
    foreach ($extracts as $node) {
      $count_nodes++;
      $node->delete();
    }
    $themes = $this->entityTypeManager->getStorage('taxonomy_term')->loadByProperties(['vid' => 'theme']);
    foreach ($themes as $term) {
      $count_terms++;
      $term->delete();
    }
    $message = $this->t('Removed @count_nodes extracts and @count_terms themes.', [
      '@count_nodes' => $count_nodes,
      '@count_terms' => $count_terms,
    ]);
    $this->messenger()
      ->addMessage($message);
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
