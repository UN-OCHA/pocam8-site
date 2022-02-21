<?php

namespace Drupal\pocam_tome\Config;

use Drupal\Core\Cache\CacheableMetadata;
use Drupal\Core\Config\ConfigFactoryInterface;
use Drupal\Core\Config\ConfigFactoryOverrideInterface;
use Drupal\Core\Config\StorageInterface;

/**
 * Example configuration override.
 */
class PocamConfigOverrider implements ConfigFactoryOverrideInterface {

  /**
   * The configuration storage service.
   *
   * @var \Drupal\Core\Config\ConfigFactoryInterface
   */
  protected $configFactory;

  /**
   * Constructs a new ConfigurableLanguageManager object.
   *
   * @param \Drupal\Core\Config\ConfigFactoryInterface $config_factory
   *   The configuration factory service.
   */
  public function __construct(ConfigFactoryInterface $config_factory) {
    $this->configFactory = $config_factory;
  }

  /**
   * {@inheritdoc}
   */
  public function loadOverrides($names) {
    $overrides = [];

    if (in_array('views.view.extracts', $names)) {
      $config = $this->configFactory->getEditable('views.view.extracts')->getRawData();
      $config['display']['page_1']['display_options']['path'] = 'extracts-disabled';
      $overrides['views.view.extracts'] = $config;
      return $overrides;
    }

    if (in_array('system.performance', $names)) {
      $config = $this->configFactory->getEditable('system.performance')->getRawData();
      $config['css']['preprocess'] = TRUE;
      $config['js']['preprocess'] = TRUE;
      $overrides['system.performance'] = $config;
      return $overrides;
    }

    if (in_array('system.logging', $names)) {
      $config = $this->configFactory->getEditable('system.logging')->getRawData();
      $config['error_level'] = 'hide';
      $overrides['system.logging'] = $config;
      return $overrides;
    }

    return $overrides;
  }

  /**
   * {@inheritdoc}
   */
  public function getCacheSuffix() {
    return 'ConfigExampleOverrider';
  }

  /**
   * {@inheritdoc}
   */
  public function getCacheableMetadata($name) {
    return new CacheableMetadata();
  }

  /**
   * {@inheritdoc}
   */
  public function createConfigObject($name, $collection = StorageInterface::DEFAULT_COLLECTION) {
    return NULL;
  }

}
