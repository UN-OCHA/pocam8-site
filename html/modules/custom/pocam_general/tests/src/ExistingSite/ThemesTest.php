<?php

namespace Drupal\Tests\pocam_general\ExistingSite;

use weitzman\DrupalTestTraits\ExistingSiteBase;

/**
 * A model test case using traits from Drupal Test Traits.
 */
class ThemesTest extends ExistingSiteBase {

  /**
   * Make sure allocation summary is complete.
   *
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testThemesPage() {
    $this->drupalGet('/theme');
    $this->assertSession()->statusCodeEquals(200);

    // Check header info.
    $this->assertSession()->pageTextContains('Themes');

    // Check PDF buttons.
    $this->assertSession()->pageTextContains('II. SPECIFIC PROTECTION CONCERNS ARISING FROM SECURITY COUNCIL DISCUSSIONS ON CHILDREN AFFECTED BY ARMED CONFLICT');

    // Check link text.
    $this->assertSession()->linkExists('Monitoring, reporting and analysis');
    $this->assertSession()->linkByHrefExists('/extracts/theme/Monitoring%2C%20reporting%20and%20analysis');
  }

}
