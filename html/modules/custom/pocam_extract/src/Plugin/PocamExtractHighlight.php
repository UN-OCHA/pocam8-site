<?php

namespace Drupal\pocam_extract\Plugin;

/**
 * @file
 * Contains the Highlight class.
 */

use Drupal\search_api\Plugin\search_api\processor\Highlight;

/**
 * Processor for highlighting search results.
 */
class PocamExtractHighlight extends Highlight {

  /**
   * {@inheritdoc}
   */
  public function __construct(array $configuration, $plugin_id, array $plugin_definition) {
    parent::__construct($configuration, $plugin_id, $plugin_definition);

    self::$split = '/[\s,.?]+/iu';
  }

}
