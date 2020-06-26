<?php

namespace Drupal\Tests\pocam_general\ExistingSite;

use weitzman\DrupalTestTraits\ExistingSiteBase;

/**
 * A model test case using traits from Drupal Test Traits.
 */
class HomePageTest extends ExistingSiteBase {

  /**
   * Test home page text.
   *
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testHomePageText() {
    $this->drupalGet('/home');
    $this->assertSession()->statusCodeEquals(200);

    // Check title, introductory text and link.
    $this->assertSession()->pageTextContains('Protection of Civilians Aide Memoire');
    $this->assertSession()->pageTextContains('The Aide Memoire serves as a reference tool');
    $this->assertSession()->pageTextContains('Browse by theme');
  }

  /**
   * Test home page tokens.
   *
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testHomePageTokens() {
    $this->drupalGet('/home');
    $this->assertSession()->statusCodeEquals(200);

    // Check token output.
    $this->assertSession()->buttonExists('Apply');
  }

}
