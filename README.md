[![Development build](https://travis-ci.com/UN-OCHA/pocam8-site.svg?branch=develop)](https://travis-ci.com/UN-OCHA/pocam8-site)
[![Master build](https://travis-ci.com/UN-OCHA/pocam8-site.svg?branch=master)](https://travis-ci.com/UN-OCHA/pocam8-site)
![Development image](https://github.com/UN-OCHA/pocam8-site/workflows/Build%20docker%20image/badge.svg?branch=develop)
![Master image](https://github.com/UN-OCHA/pocam8-site/workflows/Build%20docker%20image/badge.svg?branch=master)

# Pocam

Dev site: https://dev.poc-aide-memoire-unocha-org.ahconu.org
Production site: https://poc-aide-memoire.unocha.org

This version is a Drupal8 upgrade of the Drupal7 POCAM site. It should be
identical but for some default D7->D8 common-design styling changes.

The code is adapted from the D7 version. Drupal
[migrate module](https://www.drupal.org/project/migrate) was used to import
some configuration - content types mainly - and then removed.

## Development

Docksal settings may need adjustment.
Behat tests are not working (or written) yet.
Everything else should be similar to other DSS D8 sites.

## Importing extracts

The Aide Memoire extracts are to be imported from a `.xlsx` format spreadsheet.
Some manipulation of the spreadsheet might be necessary. The import expects
*all* fields to be filled in, to avoid ambiguity.

The expected columns are:

* A, B, C - Themes, with top level to the left. Where there are less than 3 levels
of themes, e.g. section "III. SPECIFIC PROTECTION CONCERNS ARISING FROM SECURITY
COUNCIL DISCUSSIONS ON WOMEN AFFECTED BY ARMED CONFLICT", the 'child' theme
can go in either column B or C.
* D - The text of the extract.
* E - Reference to the original text on undocs.org, e.g. "S/RES/2295 (2016), op.
26" for https://undocs.org/S/RES/2295(2016) op.26.
* F - 'See also' references to other statements and resolutions.

