<?php

namespace Drupal\Tests\pocam_general\ExistingSite;

use weitzman\DrupalTestTraits\ExistingSiteBase;

/**
 * A model test case using traits from Drupal Test Traits.
 */
class MenuTest extends ExistingSiteBase {

  /**
   * Make sure table is loaded.
   *
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testMenus() {
    $this->drupalGet('/home');
    $this->assertSession()->statusCodeEquals(200);

    // Check nav menu.
    $this->assertSession()->pageTextContains('Themes');

    // Check footer menu.
    $this->assertSession()->pageTextContains('About');
    $this->assertSession()->pageTextContains('Privacy');
    $this->assertSession()->pageTextContains('Terms of Use');
  }

}
