{
    "_readme": [
        "This file locks the dependencies of your project to a known state",
        "Read more about it at https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies",
        "This file is @generated automatically"
    ],
    "content-hash": "b7be890a35e9f1713ee93c75a0d76f44",
    "packages": [
        {
            "name": "asm89/stack-cors",
            "version": "1.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/asm89/stack-cors.git",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/asm89/stack-cors/zipball/b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/http-foundation": "~2.7|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.7|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.0 || ^4.8.10",
                "squizlabs/php_codesniffer": "^2.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Asm89\\Stack\\": "src/Asm89/Stack/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alexander",
                    "email": "iam.asm89@gmail.com"
                }
            ],
            "description": "Cross-origin resource sharing library and stack middleware",
            "homepage": "https://github.com/asm89/stack-cors",
            "keywords": [
                "cors",
                "stack"
            ],
            "support": {
                "issues": "https://github.com/asm89/stack-cors/issues",
                "source": "https://github.com/asm89/stack-cors/tree/1.3.0"
            },
            "time": "2019-12-24T22:41:47+00:00"
        },
        {
            "name": "behat/mink",
            "version": "v1.10.0",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/Mink.git",
                "reference": "19e58905632e7cfdc5b2bafb9b950a3521af32c5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/Mink/zipball/19e58905632e7cfdc5b2bafb9b950a3521af32c5",
                "reference": "19e58905632e7cfdc5b2bafb9b950a3521af32c5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2",
                "symfony/css-selector": "^4.4 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.22 || ^9.5.11",
                "symfony/error-handler": "^4.4 || ^5.0 || ^6.0",
                "symfony/phpunit-bridge": "^5.4 || ^6.0"
            },
            "suggest": {
                "behat/mink-browserkit-driver": "fast headless driver for any app without JS emulation",
                "behat/mink-selenium2-driver": "slow, but JS-enabled driver for any app (requires Selenium2)",
                "behat/mink-zombie-driver": "fast and JS-enabled headless driver for any app (requires node.js)",
                "dmore/chrome-mink-driver": "fast and JS-enabled driver for any app (requires chromium or google chrome)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Browser controller/emulator abstraction for PHP",
            "homepage": "https://mink.behat.org/",
            "keywords": [
                "browser",
                "testing",
                "web"
            ],
            "support": {
                "issues": "https://github.com/minkphp/Mink/issues",
                "source": "https://github.com/minkphp/Mink/tree/v1.10.0"
            },
            "time": "2022-03-28T14:22:43+00:00"
        },
        {
            "name": "behat/mink-selenium2-driver",
            "version": "v1.6.0",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkSelenium2Driver.git",
                "reference": "e5f8421654930da725499fb92983e6948c6f973e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkSelenium2Driver/zipball/e5f8421654930da725499fb92983e6948c6f973e",
                "reference": "e5f8421654930da725499fb92983e6948c6f973e",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.9@dev",
                "ext-json": "*",
                "instaclick/php-webdriver": "^1.4",
                "php": ">=7.2"
            },
            "require-dev": {
                "mink/driver-testsuite": "dev-master",
                "phpunit/phpunit": "^8.5.22 || ^9.5.11",
                "symfony/error-handler": "^4.4 || ^5.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Pete Otaqui",
                    "email": "pete@otaqui.com",
                    "homepage": "https://github.com/pete-otaqui"
                },
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Selenium2 (WebDriver) driver for Mink framework",
            "homepage": "https://mink.behat.org/",
            "keywords": [
                "ajax",
                "browser",
                "javascript",
                "selenium",
                "testing",
                "webdriver"
            ],
            "support": {
                "issues": "https://github.com/minkphp/MinkSelenium2Driver/issues",
                "source": "https://github.com/minkphp/MinkSelenium2Driver/tree/v1.6.0"
            },
            "time": "2022-03-28T14:55:17+00:00"
        },
        {
            "name": "chi-teck/drupal-code-generator",
            "version": "1.33.1",
            "source": {
                "type": "git",
                "url": "https://github.com/Chi-teck/drupal-code-generator.git",
                "reference": "5f814e980b6f9cf1ca8c74cc9385c3d81090d388"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Chi-teck/drupal-code-generator/zipball/5f814e980b6f9cf1ca8c74cc9385c3d81090d388",
                "reference": "5f814e980b6f9cf1ca8c74cc9385c3d81090d388",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": ">=5.5.9",
                "symfony/console": "^3.4 || ^4.0",
                "symfony/filesystem": "^2.7 || ^3.4 || ^4.0",
                "twig/twig": "^1.41 || ^2.12"
            },
            "conflict": {
                "drush/drush": "< 10.3.2"
            },
            "bin": [
                "bin/dcg"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/bootstrap.php"
                ],
                "psr-4": {
                    "DrupalCodeGenerator\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Drupal code generator",
            "support": {
                "issues": "https://github.com/Chi-teck/drupal-code-generator/issues",
                "source": "https://github.com/Chi-teck/drupal-code-generator/tree/1.33.1"
            },
            "time": "2020-12-05T05:59:11+00:00"
        },
        {
            "name": "composer/ca-bundle",
            "version": "1.3.3",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/ca-bundle.git",
                "reference": "30897edbfb15e784fe55587b4f73ceefd3c4d98c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/ca-bundle/zipball/30897edbfb15e784fe55587b4f73ceefd3c4d98c",
                "reference": "30897edbfb15e784fe55587b4f73ceefd3c4d98c",
                "shasum": ""
            },
            "require": {
                "ext-openssl": "*",
                "ext-pcre": "*",
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.55",
                "psr/log": "^1.0",
                "symfony/phpunit-bridge": "^4.2 || ^5",
                "symfony/process": "^2.5 || ^3.0 || ^4.0 || ^5.0 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\CaBundle\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Lets you find a path to the system CA bundle, and includes a fallback to the Mozilla CA bundle.",
            "keywords": [
                "cabundle",
                "cacert",
                "certificate",
                "ssl",
                "tls"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/ca-bundle/issues",
                "source": "https://github.com/composer/ca-bundle/tree/1.3.3"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T07:14:26+00:00"
        },
        {
            "name": "composer/composer",
            "version": "2.2.17",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/composer.git",
                "reference": "a8ab5070fb99396e4710baee286478ad697724c2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/composer/zipball/a8ab5070fb99396e4710baee286478ad697724c2",
                "reference": "a8ab5070fb99396e4710baee286478ad697724c2",
                "shasum": ""
            },
            "require": {
                "composer/ca-bundle": "^1.0",
                "composer/metadata-minifier": "^1.0",
                "composer/pcre": "^1.0",
                "composer/semver": "^3.0",
                "composer/spdx-licenses": "^1.2",
                "composer/xdebug-handler": "^2.0 || ^3.0",
                "justinrainbow/json-schema": "^5.2.11",
                "php": "^5.3.2 || ^7.0 || ^8.0",
                "psr/log": "^1.0 || ^2.0",
                "react/promise": "^1.2 || ^2.7",
                "seld/jsonlint": "^1.4",
                "seld/phar-utils": "^1.0",
                "symfony/console": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0",
                "symfony/filesystem": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0",
                "symfony/finder": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0",
                "symfony/process": "^2.8.52 || ^3.4.35 || ^4.4 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "phpspec/prophecy": "^1.10",
                "symfony/phpunit-bridge": "^4.2 || ^5.0 || ^6.0"
            },
            "suggest": {
                "ext-openssl": "Enabling the openssl extension allows you to access https URLs for repositories and packages",
                "ext-zip": "Enabling the zip extension allows you to unzip archives",
                "ext-zlib": "Allow gzip compression of HTTP requests"
            },
            "bin": [
                "bin/composer"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.2-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\": "src/Composer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "https://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "https://seld.be"
                }
            ],
            "description": "Composer helps you declare, manage and install dependencies of PHP projects. It ensures you have the right stack everywhere.",
            "homepage": "https://getcomposer.org/",
            "keywords": [
                "autoload",
                "dependency",
                "package"
            ],
            "support": {
                "irc": "ircs://irc.libera.chat:6697/composer",
                "issues": "https://github.com/composer/composer/issues",
                "source": "https://github.com/composer/composer/tree/2.2.17"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-13T13:27:38+00:00"
        },
        {
            "name": "composer/installers",
            "version": "v1.12.0",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/installers.git",
                "reference": "d20a64ed3c94748397ff5973488761b22f6d3f19"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/installers/zipball/d20a64ed3c94748397ff5973488761b22f6d3f19",
                "reference": "d20a64ed3c94748397ff5973488761b22f6d3f19",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0"
            },
            "replace": {
                "roundcube/plugin-installer": "*",
                "shama/baton": "*"
            },
            "require-dev": {
                "composer/composer": "1.6.* || ^2.0",
                "composer/semver": "^1 || ^3",
                "phpstan/phpstan": "^0.12.55",
                "phpstan/phpstan-phpunit": "^0.12.16",
                "symfony/phpunit-bridge": "^4.2 || ^5",
                "symfony/process": "^2.3"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Composer\\Installers\\Plugin",
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Installers\\": "src/Composer/Installers"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Kyle Robinson Young",
                    "email": "kyle@dontkry.com",
                    "homepage": "https://github.com/shama"
                }
            ],
            "description": "A multi-framework Composer library installer",
            "homepage": "https://composer.github.io/installers/",
            "keywords": [
                "Craft",
                "Dolibarr",
                "Eliasis",
                "Hurad",
                "ImageCMS",
                "Kanboard",
                "Lan Management System",
                "MODX Evo",
                "MantisBT",
                "Mautic",
                "Maya",
                "OXID",
                "Plentymarkets",
                "Porto",
                "RadPHP",
                "SMF",
                "Starbug",
                "Thelia",
                "Whmcs",
                "WolfCMS",
                "agl",
                "aimeos",
                "annotatecms",
                "attogram",
                "bitrix",
                "cakephp",
                "chef",
                "cockpit",
                "codeigniter",
                "concrete5",
                "croogo",
                "dokuwiki",
                "drupal",
                "eZ Platform",
                "elgg",
                "expressionengine",
                "fuelphp",
                "grav",
                "installer",
                "itop",
                "joomla",
                "known",
                "kohana",
                "laravel",
                "lavalite",
                "lithium",
                "magento",
                "majima",
                "mako",
                "mediawiki",
                "miaoxing",
                "modulework",
                "modx",
                "moodle",
                "osclass",
                "pantheon",
                "phpbb",
                "piwik",
                "ppi",
                "processwire",
                "puppet",
                "pxcms",
                "reindex",
                "roundcube",
                "shopware",
                "silverstripe",
                "sydes",
                "sylius",
                "symfony",
                "tastyigniter",
                "typo3",
                "wordpress",
                "yawik",
                "zend",
                "zikula"
            ],
            "support": {
                "issues": "https://github.com/composer/installers/issues",
                "source": "https://github.com/composer/installers/tree/v1.12.0"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2021-09-13T08:19:44+00:00"
        },
        {
            "name": "composer/metadata-minifier",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/metadata-minifier.git",
                "reference": "c549d23829536f0d0e984aaabbf02af91f443207"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/metadata-minifier/zipball/c549d23829536f0d0e984aaabbf02af91f443207",
                "reference": "c549d23829536f0d0e984aaabbf02af91f443207",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "composer/composer": "^2",
                "phpstan/phpstan": "^0.12.55",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\MetadataMinifier\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Small utility library that handles metadata minification and expansion.",
            "keywords": [
                "composer",
                "compression"
            ],
            "support": {
                "issues": "https://github.com/composer/metadata-minifier/issues",
                "source": "https://github.com/composer/metadata-minifier/tree/1.0.0"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2021-04-07T13:37:33+00:00"
        },
        {
            "name": "composer/pcre",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/pcre.git",
                "reference": "67a32d7d6f9f560b726ab25a061b38ff3a80c560"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/pcre/zipball/67a32d7d6f9f560b726ab25a061b38ff3a80c560",
                "reference": "67a32d7d6f9f560b726ab25a061b38ff3a80c560",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.3",
                "phpstan/phpstan-strict-rules": "^1.1",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Pcre\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "PCRE wrapping library that offers type-safe preg_* replacements.",
            "keywords": [
                "PCRE",
                "preg",
                "regex",
                "regular expression"
            ],
            "support": {
                "issues": "https://github.com/composer/pcre/issues",
                "source": "https://github.com/composer/pcre/tree/1.0.1"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-01-21T20:24:37+00:00"
        },
        {
            "name": "composer/semver",
            "version": "3.3.2",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/semver.git",
                "reference": "3953f23262f2bff1919fc82183ad9acb13ff62c9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/semver/zipball/3953f23262f2bff1919fc82183ad9acb13ff62c9",
                "reference": "3953f23262f2bff1919fc82183ad9acb13ff62c9",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.4",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Semver\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "Semver library that offers utilities, version constraint parsing and validation.",
            "keywords": [
                "semantic",
                "semver",
                "validation",
                "versioning"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/semver/issues",
                "source": "https://github.com/composer/semver/tree/3.3.2"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-04-01T19:23:25+00:00"
        },
        {
            "name": "composer/spdx-licenses",
            "version": "1.5.7",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/spdx-licenses.git",
                "reference": "c848241796da2abf65837d51dce1fae55a960149"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/spdx-licenses/zipball/c848241796da2abf65837d51dce1fae55a960149",
                "reference": "c848241796da2abf65837d51dce1fae55a960149",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.55",
                "symfony/phpunit-bridge": "^4.2 || ^5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Spdx\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "SPDX licenses list and validation library.",
            "keywords": [
                "license",
                "spdx",
                "validator"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/spdx-licenses/issues",
                "source": "https://github.com/composer/spdx-licenses/tree/1.5.7"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-23T07:37:50+00:00"
        },
        {
            "name": "composer/xdebug-handler",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/xdebug-handler.git",
                "reference": "ced299686f41dce890debac69273b47ffe98a40c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/xdebug-handler/zipball/ced299686f41dce890debac69273b47ffe98a40c",
                "reference": "ced299686f41dce890debac69273b47ffe98a40c",
                "shasum": ""
            },
            "require": {
                "composer/pcre": "^1 || ^2 || ^3",
                "php": "^7.2.5 || ^8.0",
                "psr/log": "^1 || ^2 || ^3"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.0",
                "phpstan/phpstan-strict-rules": "^1.1",
                "symfony/phpunit-bridge": "^6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Composer\\XdebugHandler\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "John Stevenson",
                    "email": "john-stevenson@blueyonder.co.uk"
                }
            ],
            "description": "Restarts a process without Xdebug.",
            "keywords": [
                "Xdebug",
                "performance"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/composer",
                "issues": "https://github.com/composer/xdebug-handler/issues",
                "source": "https://github.com/composer/xdebug-handler/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/composer",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-02-25T21:32:43+00:00"
        },
        {
            "name": "consolidation/annotated-command",
            "version": "4.5.6",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/annotated-command.git",
                "reference": "3968070538761628546270935f0733a0cc408e1f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/annotated-command/zipball/3968070538761628546270935f0733a0cc408e1f",
                "reference": "3968070538761628546270935f0733a0cc408e1f",
                "shasum": ""
            },
            "require": {
                "consolidation/output-formatters": "^4.1.1",
                "php": ">=7.1.3",
                "psr/log": "^1|^2|^3",
                "symfony/console": "^4.4.8|^5|^6",
                "symfony/event-dispatcher": "^4.4.8|^5|^6",
                "symfony/finder": "^4.4.8|^5|^6"
            },
            "require-dev": {
                "composer-runtime-api": "^2.0",
                "phpunit/phpunit": "^7.5.20 || ^8 || ^9",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\AnnotatedCommand\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Initialize Symfony Console commands from annotated command class methods.",
            "support": {
                "issues": "https://github.com/consolidation/annotated-command/issues",
                "source": "https://github.com/consolidation/annotated-command/tree/4.5.6"
            },
            "time": "2022-06-22T20:17:12+00:00"
        },
        {
            "name": "consolidation/config",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/config.git",
                "reference": "cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/config/zipball/cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1",
                "reference": "cac1279bae7efb5c7fb2ca4c3ba4b8eb741a96c1",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "grasmash/expander": "^1",
                "php": ">=5.4.0"
            },
            "require-dev": {
                "g1a/composer-test-scenarios": "^3",
                "php-coveralls/php-coveralls": "^1",
                "phpunit/phpunit": "^5",
                "squizlabs/php_codesniffer": "2.*",
                "symfony/console": "^2.5|^3|^4",
                "symfony/yaml": "^2.8.11|^3|^4"
            },
            "suggest": {
                "symfony/yaml": "Required to use Consolidation\\Config\\Loader\\YamlConfigLoader"
            },
            "type": "library",
            "extra": {
                "scenarios": {
                    "symfony4": {
                        "require-dev": {
                            "symfony/console": "^4.0"
                        },
                        "config": {
                            "platform": {
                                "php": "7.1.3"
                            }
                        }
                    },
                    "symfony2": {
                        "require-dev": {
                            "symfony/console": "^2.8",
                            "symfony/event-dispatcher": "^2.8",
                            "phpunit/phpunit": "^4.8.36"
                        },
                        "remove": [
                            "php-coveralls/php-coveralls"
                        ],
                        "config": {
                            "platform": {
                                "php": "5.4.8"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Config\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Provide configuration services for a commandline tool.",
            "support": {
                "issues": "https://github.com/consolidation/config/issues",
                "source": "https://github.com/consolidation/config/tree/master"
            },
            "time": "2019-03-03T19:37:04+00:00"
        },
        {
            "name": "consolidation/filter-via-dot-access-data",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/filter-via-dot-access-data.git",
                "reference": "a53e96c6b9f7f042f5e085bf911f3493cea823c6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/filter-via-dot-access-data/zipball/a53e96c6b9f7f042f5e085bf911f3493cea823c6",
                "reference": "a53e96c6b9f7f042f5e085bf911f3493cea823c6",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.5.0"
            },
            "require-dev": {
                "consolidation/robo": "^1.2.3",
                "g1a/composer-test-scenarios": "^3",
                "knplabs/github-api": "^2.7",
                "php-coveralls/php-coveralls": "^1",
                "php-http/guzzle6-adapter": "^1.1",
                "phpunit/phpunit": "^5",
                "squizlabs/php_codesniffer": "^2.8",
                "symfony/console": "^2.8|^3|^4"
            },
            "type": "library",
            "extra": {
                "scenarios": {
                    "phpunit5": {
                        "require-dev": {
                            "phpunit/phpunit": "^5.7.27"
                        },
                        "remove": [
                            "php-coveralls/php-coveralls"
                        ],
                        "config": {
                            "platform": {
                                "php": "5.6.33"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Filter\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "This project uses dflydev/dot-access-data to provide simple output filtering for applications built with annotated-command / Robo.",
            "support": {
                "source": "https://github.com/consolidation/filter-via-dot-access-data/tree/1.0.0"
            },
            "time": "2019-01-18T06:05:07+00:00"
        },
        {
            "name": "consolidation/log",
            "version": "2.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/log.git",
                "reference": "3ad08dc57e8aff9400111bad36beb0ed387fe6a9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/log/zipball/3ad08dc57e8aff9400111bad36beb0ed387fe6a9",
                "reference": "3ad08dc57e8aff9400111bad36beb0ed387fe6a9",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1 || ^2",
                "symfony/console": "^4 || ^5 || ^6"
            },
            "require-dev": {
                "phpunit/phpunit": ">=7.5.20",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\Log\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Improved Psr-3 / Psr\\Log logger based on Symfony Console components.",
            "support": {
                "issues": "https://github.com/consolidation/log/issues",
                "source": "https://github.com/consolidation/log/tree/2.1.1"
            },
            "time": "2022-02-24T04:27:32+00:00"
        },
        {
            "name": "consolidation/output-formatters",
            "version": "4.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/output-formatters.git",
                "reference": "d57992bf81ead908ee21cd94b46ed65afa2e785b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/output-formatters/zipball/d57992bf81ead908ee21cd94b46ed65afa2e785b",
                "reference": "d57992bf81ead908ee21cd94b46ed65afa2e785b",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0 || ^2 || ^3",
                "php": ">=7.1.3",
                "symfony/console": "^4|^5|^6",
                "symfony/finder": "^4|^5|^6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.4.2",
                "phpunit/phpunit": ">=7",
                "squizlabs/php_codesniffer": "^3",
                "symfony/var-dumper": "^4|^5|^6",
                "symfony/yaml": "^4|^5|^6",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "suggest": {
                "symfony/var-dumper": "For using the var_dump formatter"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\OutputFormatters\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Format text by applying transformations provided by plug-in formatters.",
            "support": {
                "issues": "https://github.com/consolidation/output-formatters/issues",
                "source": "https://github.com/consolidation/output-formatters/tree/4.2.2"
            },
            "time": "2022-02-13T15:28:30+00:00"
        },
        {
            "name": "consolidation/robo",
            "version": "3.0.10",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/robo.git",
                "reference": "206bbe23b34081a36bfefc4de2abbc1abcd29ef4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/robo/zipball/206bbe23b34081a36bfefc4de2abbc1abcd29ef4",
                "reference": "206bbe23b34081a36bfefc4de2abbc1abcd29ef4",
                "shasum": ""
            },
            "require": {
                "consolidation/annotated-command": "^4.3",
                "consolidation/config": "^1.2.1 || ^2.0.1",
                "consolidation/log": "^1.1.1 || ^2.0.2",
                "consolidation/output-formatters": "^4.1.2",
                "consolidation/self-update": "^2.0",
                "league/container": "^3.3.1 || ^4.0",
                "php": ">=7.1.3",
                "symfony/console": "^4.4.19 || ^5 || ^6",
                "symfony/event-dispatcher": "^4.4.19 || ^5 || ^6",
                "symfony/filesystem": "^4.4.9 || ^5 || ^6",
                "symfony/finder": "^4.4.9 || ^5 || ^6",
                "symfony/process": "^4.4.9 || ^5 || ^6",
                "symfony/yaml": "^4.4 || ^5 || ^6"
            },
            "conflict": {
                "codegyre/robo": "*"
            },
            "require-dev": {
                "natxet/cssmin": "3.0.4",
                "patchwork/jsqueeze": "^2",
                "pear/archive_tar": "^1.4.4",
                "phpunit/phpunit": "^7.5.20 || ^8",
                "squizlabs/php_codesniffer": "^3.6",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "suggest": {
                "natxet/cssmin": "For minifying CSS files in taskMinify",
                "patchwork/jsqueeze": "For minifying JS files in taskMinify",
                "pear/archive_tar": "Allows tar archives to be created and extracted in taskPack and taskExtract, respectively.",
                "totten/lurkerlite": "For monitoring filesystem changes in taskWatch"
            },
            "bin": [
                "robo"
            ],
            "type": "library",
            "extra": {
                "scenarios": {
                    "symfony4": {
                        "require": {
                            "symfony/console": "^4.4.11",
                            "symfony/event-dispatcher": "^4.4.11",
                            "symfony/filesystem": "^4.4.11",
                            "symfony/finder": "^4.4.11",
                            "symfony/process": "^4.4.11",
                            "phpunit/phpunit": "^6",
                            "nikic/php-parser": "^2"
                        },
                        "remove": [
                            "codeception/phpunit-wrapper"
                        ],
                        "config": {
                            "platform": {
                                "php": "7.1.3"
                            }
                        }
                    }
                },
                "branch-alias": {
                    "dev-master": "2.x-dev",
                    "dev-main": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Robo\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Davert",
                    "email": "davert.php@resend.cc"
                }
            ],
            "description": "Modern task runner",
            "support": {
                "issues": "https://github.com/consolidation/robo/issues",
                "source": "https://github.com/consolidation/robo/tree/3.0.10"
            },
            "time": "2022-02-21T17:19:14+00:00"
        },
        {
            "name": "consolidation/self-update",
            "version": "2.0.5",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/self-update.git",
                "reference": "8a64bdd8daf5faa8e85f56534dd99caf928164b3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/self-update/zipball/8a64bdd8daf5faa8e85f56534dd99caf928164b3",
                "reference": "8a64bdd8daf5faa8e85f56534dd99caf928164b3",
                "shasum": ""
            },
            "require": {
                "composer/semver": "^3.2",
                "php": ">=5.5.0",
                "symfony/console": "^2.8 || ^3 || ^4 || ^5 || ^6",
                "symfony/filesystem": "^2.5 || ^3 || ^4 || ^5 || ^6"
            },
            "bin": [
                "scripts/release"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "SelfUpdate\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alexander Menk",
                    "email": "menk@mestrona.net"
                },
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                }
            ],
            "description": "Provides a self:update command for Symfony Console applications.",
            "support": {
                "issues": "https://github.com/consolidation/self-update/issues",
                "source": "https://github.com/consolidation/self-update/tree/2.0.5"
            },
            "time": "2022-02-09T22:44:24+00:00"
        },
        {
            "name": "consolidation/site-alias",
            "version": "3.1.5",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/site-alias.git",
                "reference": "ef2eb7d37e59b3d837b4556d4d8070cb345b378c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/site-alias/zipball/ef2eb7d37e59b3d837b4556d4d8070cb345b378c",
                "reference": "ef2eb7d37e59b3d837b4556d4d8070cb345b378c",
                "shasum": ""
            },
            "require": {
                "consolidation/config": "^1.2.1 || ^2",
                "php": ">=5.5.0",
                "symfony/finder": "~2.3 || ^3 || ^4.4 || ^5 || ^6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.4.2",
                "phpunit/phpunit": ">=7",
                "squizlabs/php_codesniffer": "^3",
                "symfony/var-dumper": "^4",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\SiteAlias\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Manage alias records for local and remote sites.",
            "support": {
                "issues": "https://github.com/consolidation/site-alias/issues",
                "source": "https://github.com/consolidation/site-alias/tree/3.1.5"
            },
            "time": "2022-02-23T23:59:18+00:00"
        },
        {
            "name": "consolidation/site-process",
            "version": "4.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/consolidation/site-process.git",
                "reference": "9ef08d471573d6a56405b06ef6830dd70c883072"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/consolidation/site-process/zipball/9ef08d471573d6a56405b06ef6830dd70c883072",
                "reference": "9ef08d471573d6a56405b06ef6830dd70c883072",
                "shasum": ""
            },
            "require": {
                "consolidation/config": "^1.2.1|^2",
                "consolidation/site-alias": "^3",
                "php": ">=7.1.3",
                "symfony/console": "^2.8.52|^3|^4.4|^5",
                "symfony/process": "^4.3.4|^5"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5.20|^8.5.14",
                "squizlabs/php_codesniffer": "^3",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Consolidation\\SiteProcess\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "A thin wrapper around the Symfony Process Component that allows applications to use the Site Alias library to specify the target for a remote call.",
            "support": {
                "issues": "https://github.com/consolidation/site-process/issues",
                "source": "https://github.com/consolidation/site-process/tree/4.2.0"
            },
            "time": "2022-02-19T04:09:55+00:00"
        },
        {
            "name": "cweagans/composer-patches",
            "version": "1.7.2",
            "source": {
                "type": "git",
                "url": "https://github.com/cweagans/composer-patches.git",
                "reference": "e9969cfc0796e6dea9b4e52f77f18e1065212871"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/cweagans/composer-patches/zipball/e9969cfc0796e6dea9b4e52f77f18e1065212871",
                "reference": "e9969cfc0796e6dea9b4e52f77f18e1065212871",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "composer/composer": "~1.0 || ~2.0",
                "phpunit/phpunit": "~4.6"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "cweagans\\Composer\\Patches"
            },
            "autoload": {
                "psr-4": {
                    "cweagans\\Composer\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Cameron Eagans",
                    "email": "me@cweagans.net"
                }
            ],
            "description": "Provides a way to patch Composer packages.",
            "support": {
                "issues": "https://github.com/cweagans/composer-patches/issues",
                "source": "https://github.com/cweagans/composer-patches/tree/1.7.2"
            },
            "time": "2022-01-25T19:21:20+00:00"
        },
        {
            "name": "dealerdirect/phpcodesniffer-composer-installer",
            "version": "v0.7.2",
            "source": {
                "type": "git",
                "url": "https://github.com/Dealerdirect/phpcodesniffer-composer-installer.git",
                "reference": "1c968e542d8843d7cd71de3c5c9c3ff3ad71a1db"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Dealerdirect/phpcodesniffer-composer-installer/zipball/1c968e542d8843d7cd71de3c5c9c3ff3ad71a1db",
                "reference": "1c968e542d8843d7cd71de3c5c9c3ff3ad71a1db",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0",
                "php": ">=5.3",
                "squizlabs/php_codesniffer": "^2.0 || ^3.1.0 || ^4.0"
            },
            "require-dev": {
                "composer/composer": "*",
                "php-parallel-lint/php-parallel-lint": "^1.3.1",
                "phpcompatibility/php-compatibility": "^9.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Dealerdirect\\Composer\\Plugin\\Installers\\PHPCodeSniffer\\Plugin"
            },
            "autoload": {
                "psr-4": {
                    "Dealerdirect\\Composer\\Plugin\\Installers\\PHPCodeSniffer\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Franck Nijhof",
                    "email": "franck.nijhof@dealerdirect.com",
                    "homepage": "http://www.frenck.nl",
                    "role": "Developer / IT Manager"
                },
                {
                    "name": "Contributors",
                    "homepage": "https://github.com/Dealerdirect/phpcodesniffer-composer-installer/graphs/contributors"
                }
            ],
            "description": "PHP_CodeSniffer Standards Composer Installer Plugin",
            "homepage": "http://www.dealerdirect.com",
            "keywords": [
                "PHPCodeSniffer",
                "PHP_CodeSniffer",
                "code quality",
                "codesniffer",
                "composer",
                "installer",
                "phpcbf",
                "phpcs",
                "plugin",
                "qa",
                "quality",
                "standard",
                "standards",
                "style guide",
                "stylecheck",
                "tests"
            ],
            "support": {
                "issues": "https://github.com/dealerdirect/phpcodesniffer-composer-installer/issues",
                "source": "https://github.com/dealerdirect/phpcodesniffer-composer-installer"
            },
            "time": "2022-02-04T12:51:07+00:00"
        },
        {
            "name": "dflydev/dot-access-data",
            "version": "v1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/dflydev/dflydev-dot-access-data.git",
                "reference": "3fbd874921ab2c041e899d044585a2ab9795df8a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/3fbd874921ab2c041e899d044585a2ab9795df8a",
                "reference": "3fbd874921ab2c041e899d044585a2ab9795df8a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Dflydev\\DotAccessData": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dragonfly Development Inc.",
                    "email": "info@dflydev.com",
                    "homepage": "http://dflydev.com"
                },
                {
                    "name": "Beau Simensen",
                    "email": "beau@dflydev.com",
                    "homepage": "http://beausimensen.com"
                },
                {
                    "name": "Carlos Frutos",
                    "email": "carlos@kiwing.it",
                    "homepage": "https://github.com/cfrutos"
                }
            ],
            "description": "Given a deep data structure, access data by dot notation.",
            "homepage": "https://github.com/dflydev/dflydev-dot-access-data",
            "keywords": [
                "access",
                "data",
                "dot",
                "notation"
            ],
            "support": {
                "issues": "https://github.com/dflydev/dflydev-dot-access-data/issues",
                "source": "https://github.com/dflydev/dflydev-dot-access-data/tree/master"
            },
            "time": "2017-01-20T21:14:22+00:00"
        },
        {
            "name": "doctrine/annotations",
            "version": "1.13.3",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/annotations.git",
                "reference": "648b0343343565c4a056bfc8392201385e8d89f0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/annotations/zipball/648b0343343565c4a056bfc8392201385e8d89f0",
                "reference": "648b0343343565c4a056bfc8392201385e8d89f0",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "1.*",
                "ext-tokenizer": "*",
                "php": "^7.1 || ^8.0",
                "psr/cache": "^1 || ^2 || ^3"
            },
            "require-dev": {
                "doctrine/cache": "^1.11 || ^2.0",
                "doctrine/coding-standard": "^6.0 || ^8.1",
                "phpstan/phpstan": "^1.4.10 || ^1.8.0",
                "phpunit/phpunit": "^7.5 || ^8.0 || ^9.1.5",
                "symfony/cache": "^4.4 || ^5.2",
                "vimeo/psalm": "^4.10"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Annotations\\": "lib/Doctrine/Common/Annotations"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "Docblock Annotations Parser",
            "homepage": "https://www.doctrine-project.org/projects/annotations.html",
            "keywords": [
                "annotations",
                "docblock",
                "parser"
            ],
            "support": {
                "issues": "https://github.com/doctrine/annotations/issues",
                "source": "https://github.com/doctrine/annotations/tree/1.13.3"
            },
            "time": "2022-07-02T10:48:51+00:00"
        },
        {
            "name": "doctrine/instantiator",
            "version": "1.4.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/instantiator.git",
                "reference": "10dcfce151b967d20fde1b34ae6640712c3891bc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/instantiator/zipball/10dcfce151b967d20fde1b34ae6640712c3891bc",
                "reference": "10dcfce151b967d20fde1b34ae6640712c3891bc",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^9",
                "ext-pdo": "*",
                "ext-phar": "*",
                "phpbench/phpbench": "^0.16 || ^1",
                "phpstan/phpstan": "^1.4",
                "phpstan/phpstan-phpunit": "^1",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.5",
                "vimeo/psalm": "^4.22"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Instantiator\\": "src/Doctrine/Instantiator/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com",
                    "homepage": "https://ocramius.github.io/"
                }
            ],
            "description": "A small, lightweight utility to instantiate objects in PHP without invoking their constructors",
            "homepage": "https://www.doctrine-project.org/projects/instantiator.html",
            "keywords": [
                "constructor",
                "instantiate"
            ],
            "support": {
                "issues": "https://github.com/doctrine/instantiator/issues",
                "source": "https://github.com/doctrine/instantiator/tree/1.4.1"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Finstantiator",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-03T08:28:38+00:00"
        },
        {
            "name": "doctrine/lexer",
            "version": "1.2.3",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/lexer.git",
                "reference": "c268e882d4dbdd85e36e4ad69e02dc284f89d229"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/lexer/zipball/c268e882d4dbdd85e36e4ad69e02dc284f89d229",
                "reference": "c268e882d4dbdd85e36e4ad69e02dc284f89d229",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^9.0",
                "phpstan/phpstan": "^1.3",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.5",
                "vimeo/psalm": "^4.11"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Lexer\\": "lib/Doctrine/Common/Lexer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Lexer parser library that can be used in Top-Down, Recursive Descent Parsers.",
            "homepage": "https://www.doctrine-project.org/projects/lexer.html",
            "keywords": [
                "annotations",
                "docblock",
                "lexer",
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/lexer/issues",
                "source": "https://github.com/doctrine/lexer/tree/1.2.3"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Flexer",
                    "type": "tidelift"
                }
            ],
            "time": "2022-02-28T11:07:21+00:00"
        },
        {
            "name": "doctrine/reflection",
            "version": "1.2.3",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/reflection.git",
                "reference": "1034e5e71f89978b80f9c1570e7226f6c3b9b6fb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/reflection/zipball/1034e5e71f89978b80f9c1570e7226f6c3b9b6fb",
                "reference": "1034e5e71f89978b80f9c1570e7226f6c3b9b6fb",
                "shasum": ""
            },
            "require": {
                "doctrine/annotations": "^1.0",
                "ext-tokenizer": "*",
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/common": "<2.9"
            },
            "require-dev": {
                "doctrine/coding-standard": "^9",
                "doctrine/common": "^3.3",
                "phpstan/phpstan": "^1.4.10",
                "phpstan/phpstan-phpunit": "^1",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.5"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "The Doctrine Reflection project is a simple library used by the various Doctrine projects which adds some additional functionality on top of the reflection functionality that comes with PHP. It allows you to get the reflection information about classes, methods and properties statically.",
            "homepage": "https://www.doctrine-project.org/projects/reflection.html",
            "keywords": [
                "reflection",
                "static"
            ],
            "support": {
                "issues": "https://github.com/doctrine/reflection/issues",
                "source": "https://github.com/doctrine/reflection/tree/1.2.3"
            },
            "abandoned": "roave/better-reflection",
            "time": "2022-05-31T18:46:25+00:00"
        },
        {
            "name": "drupal-composer/preserve-paths",
            "version": "0.1.6",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal-composer/preserve-paths.git",
                "reference": "2f86a503f1f7838f5f7f399a17edd4d16eb95034"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal-composer/preserve-paths/zipball/2f86a503f1f7838f5f7f399a17edd4d16eb95034",
                "reference": "2f86a503f1f7838f5f7f399a17edd4d16eb95034",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0"
            },
            "require-dev": {
                "composer/composer": "^2.0",
                "derhasi/tempdirectory": "0.1.*",
                "escapestudios/symfony2-coding-standard": "2.*",
                "phpunit/phpunit": "4.*",
                "squizlabs/php_codesniffer": "2.*"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "DrupalComposer\\PreservePaths\\Plugin"
            },
            "autoload": {
                "psr-4": {
                    "DrupalComposer\\PreservePaths\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Johannes Haseitl",
                    "email": "johannes@undpaul.de",
                    "homepage": "http://www.undpaul.de"
                }
            ],
            "description": "Composer plugin for preserving custom paths and supporting nested packages",
            "homepage": "https://github.com/drupal-composer/preserve-paths",
            "keywords": [
                "composer-plugin",
                "custom path",
                "installer",
                "nested package"
            ],
            "support": {
                "issues": "https://github.com/drupal-composer/preserve-paths/issues",
                "source": "https://github.com/drupal-composer/preserve-paths/tree/0.1.6"
            },
            "time": "2020-11-14T20:28:03+00:00"
        },
        {
            "name": "drupal/admin_denied",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/admin_denied.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/admin_denied-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "3cf7186ea16c0dd08b58b3a27cf018b53da3f677"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1654054587",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "cafuego",
                    "homepage": "https://www.drupal.org/user/218525"
                }
            ],
            "description": "Prevents password based logins by uid 1.",
            "homepage": "https://www.drupal.org/project/admin_denied",
            "support": {
                "source": "https://git.drupalcode.org/project/admin_denied"
            }
        },
        {
            "name": "drupal/azure_storage",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/azure_storage.git",
                "reference": "2.0.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/azure_storage-2.0.1.zip",
                "reference": "2.0.1",
                "shasum": "6b210fcba44f1c84f37ad95d2d7546e1f1d7c53a"
            },
            "require": {
                "drupal/core": "^8.8.3 || ^9",
                "drupal/key": "*",
                "microsoft/azure-storage-common": "^1.5",
                "microsoft/azure-storage-queue": "^1.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "2.0.1",
                    "datestamp": "1604921806",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "baikho",
                    "homepage": "https://www.drupal.org/user/2727459"
                },
                {
                    "name": "dakku",
                    "homepage": "https://www.drupal.org/user/97634"
                }
            ],
            "description": "Azure Storage Integration",
            "homepage": "https://www.drupal.org/project/azure_storage",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/azure_storage",
                "issues": "https://www.drupal.org/project/issues/azure_storage"
            }
        },
        {
            "name": "drupal/build_hooks",
            "version": "3.3.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/build_hooks.git",
                "reference": "3.3.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/build_hooks-3.3.0.zip",
                "reference": "3.3.0",
                "shasum": "e5b9858bd0152d05d18391f056ced4a45edb10e4"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/dynamic_entity_reference": "~1.0|~2.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "3.3.0",
                    "datestamp": "1632175883",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/678770",
                    "email": "larowlan@395439.no-reply.drupal.org"
                },
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                },
                {
                    "name": "vermario",
                    "homepage": "https://www.drupal.org/user/121062"
                }
            ],
            "description": "Triggers a build hook on service providers when content is updated",
            "homepage": "https://www.drupal.org/project/build_hooks",
            "support": {
                "source": "https://git.drupalcode.org/project/build_hooks"
            }
        },
        {
            "name": "drupal/coder",
            "version": "8.3.15",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/coder.git",
                "reference": "0cfad3a21f1168bdc3030ae73351c31f88abba74"
            },
            "require": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.1",
                "ext-mbstring": "*",
                "php": ">=7.1",
                "sirbrillig/phpcs-variable-analysis": "^2.10",
                "slevomat/coding-standard": "^7.0",
                "squizlabs/php_codesniffer": "^3.6.0",
                "symfony/yaml": ">=2.0.5"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.4.9",
                "phpunit/phpunit": "^7.0 || ^8.0"
            },
            "type": "phpcodesniffer-standard",
            "autoload": {
                "psr-4": {
                    "Drupal\\": "coder_sniffer/Drupal/",
                    "DrupalPractice\\": "coder_sniffer/DrupalPractice/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Coder is a library to review Drupal code.",
            "homepage": "https://www.drupal.org/project/coder",
            "keywords": [
                "code review",
                "phpcs",
                "standards"
            ],
            "support": {
                "issues": "https://www.drupal.org/project/issues/coder",
                "source": "https://www.drupal.org/project/coder"
            },
            "time": "2022-04-02T17:56:30+00:00"
        },
        {
            "name": "drupal/config_split",
            "version": "2.0.0-rc3",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/config_split.git",
                "reference": "2.0.0-rc3"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/config_split-2.0.0-rc3.zip",
                "reference": "2.0.0-rc3",
                "shasum": "413b41062817c560f3e95cb5e1373260ab5ae6e1"
            },
            "require": {
                "drupal/core": "^8.8 || ^9 || ^10"
            },
            "conflict": {
                "drush/drush": "<10"
            },
            "require-dev": {
                "drupal/config_filter": "^1||^2"
            },
            "suggest": {
                "drupal/chosen": "Chosen uses the Chosen jQuery plugin to make the <select> elements more user-friendly.",
                "drupal/select2_all": "Applies the Select2 library to all select fields on the site similar to the Chosen module."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "2.0.0-rc3",
                    "datestamp": "1658393897",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "RC releases are not covered by Drupal security advisories."
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^10 || ^11"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Fabian Bircher",
                    "homepage": "https://www.drupal.org/u/bircher",
                    "email": "opensource@fabianbircher.com",
                    "role": "Maintainer"
                },
                {
                    "name": "Nuvole Web",
                    "homepage": "http://nuvole.org",
                    "email": "info@nuvole.org",
                    "role": "Maintainer"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                }
            ],
            "description": "Configuration filter for importing and exporting extra config",
            "homepage": "https://www.drupal.org/project/config_split",
            "keywords": [
                "Drupal",
                "configuration",
                "configuration management"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/config_split",
                "issues": "https://www.drupal.org/project/issues/config_split",
                "slack": "https://drupal.slack.com/archives/C45342CDD"
            }
        },
        {
            "name": "drupal/core",
            "version": "9.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core.git",
                "reference": "23b4d51ee5bd8b506a97bd21c5635ce18b7abd76"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core/zipball/23b4d51ee5bd8b506a97bd21c5635ce18b7abd76",
                "reference": "23b4d51ee5bd8b506a97bd21c5635ce18b7abd76",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "^1.3",
                "composer/semver": "^3.3",
                "doctrine/annotations": "^1.13",
                "doctrine/reflection": "^1.2",
                "egulias/email-validator": "^2.1.22|^3.2",
                "ext-date": "*",
                "ext-dom": "*",
                "ext-filter": "*",
                "ext-gd": "*",
                "ext-hash": "*",
                "ext-json": "*",
                "ext-pcre": "*",
                "ext-pdo": "*",
                "ext-session": "*",
                "ext-simplexml": "*",
                "ext-spl": "*",
                "ext-tokenizer": "*",
                "ext-xml": "*",
                "guzzlehttp/guzzle": "^6.5.8 || ^7.4.5",
                "laminas/laminas-diactoros": "^2.11",
                "laminas/laminas-feed": "^2.17",
                "masterminds/html5": "^2.7",
                "pear/archive_tar": "^1.4.14",
                "php": ">=7.3.0",
                "psr/log": "^1.1",
                "stack/builder": "^1.0",
                "symfony-cmf/routing": "^2.3",
                "symfony/console": "^4.4",
                "symfony/dependency-injection": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-foundation": "^4.4.7",
                "symfony/http-kernel": "^4.4",
                "symfony/mime": "^5.4",
                "symfony/polyfill-iconv": "^1.25",
                "symfony/polyfill-php80": "^1.25",
                "symfony/process": "^4.4",
                "symfony/psr-http-message-bridge": "^2.1",
                "symfony/routing": "^4.4",
                "symfony/serializer": "^4.4",
                "symfony/translation": "^4.4",
                "symfony/validator": "^4.4",
                "symfony/yaml": "^4.4.19",
                "twig/twig": "^2.15",
                "typo3/phar-stream-wrapper": "^3.1.3"
            },
            "conflict": {
                "drush/drush": "<8.1.10",
                "symfony/http-foundation": "4.4.42"
            },
            "replace": {
                "drupal/core-annotation": "self.version",
                "drupal/core-assertion": "self.version",
                "drupal/core-bridge": "self.version",
                "drupal/core-class-finder": "self.version",
                "drupal/core-datetime": "self.version",
                "drupal/core-dependency-injection": "self.version",
                "drupal/core-diff": "self.version",
                "drupal/core-discovery": "self.version",
                "drupal/core-event-dispatcher": "self.version",
                "drupal/core-file-cache": "self.version",
                "drupal/core-file-security": "self.version",
                "drupal/core-filesystem": "self.version",
                "drupal/core-front-matter": "self.version",
                "drupal/core-gettext": "self.version",
                "drupal/core-graph": "self.version",
                "drupal/core-http-foundation": "self.version",
                "drupal/core-php-storage": "self.version",
                "drupal/core-plugin": "self.version",
                "drupal/core-proxy-builder": "self.version",
                "drupal/core-render": "self.version",
                "drupal/core-serialization": "self.version",
                "drupal/core-transliteration": "self.version",
                "drupal/core-utility": "self.version",
                "drupal/core-uuid": "self.version",
                "drupal/core-version": "self.version"
            },
            "type": "drupal-core",
            "extra": {
                "drupal-scaffold": {
                    "file-mapping": {
                        "[project-root]/.editorconfig": "assets/scaffold/files/editorconfig",
                        "[project-root]/.gitattributes": "assets/scaffold/files/gitattributes",
                        "[web-root]/.csslintrc": "assets/scaffold/files/csslintrc",
                        "[web-root]/.eslintignore": "assets/scaffold/files/eslintignore",
                        "[web-root]/.eslintrc.json": "assets/scaffold/files/eslintrc.json",
                        "[web-root]/.ht.router.php": "assets/scaffold/files/ht.router.php",
                        "[web-root]/.htaccess": "assets/scaffold/files/htaccess",
                        "[web-root]/example.gitignore": "assets/scaffold/files/example.gitignore",
                        "[web-root]/index.php": "assets/scaffold/files/index.php",
                        "[web-root]/INSTALL.txt": "assets/scaffold/files/drupal.INSTALL.txt",
                        "[web-root]/README.md": "assets/scaffold/files/drupal.README.md",
                        "[web-root]/robots.txt": "assets/scaffold/files/robots.txt",
                        "[web-root]/update.php": "assets/scaffold/files/update.php",
                        "[web-root]/web.config": "assets/scaffold/files/web.config",
                        "[web-root]/sites/README.txt": "assets/scaffold/files/sites.README.txt",
                        "[web-root]/sites/development.services.yml": "assets/scaffold/files/development.services.yml",
                        "[web-root]/sites/example.settings.local.php": "assets/scaffold/files/example.settings.local.php",
                        "[web-root]/sites/example.sites.php": "assets/scaffold/files/example.sites.php",
                        "[web-root]/sites/default/default.services.yml": "assets/scaffold/files/default.services.yml",
                        "[web-root]/sites/default/default.settings.php": "assets/scaffold/files/default.settings.php",
                        "[web-root]/modules/README.txt": "assets/scaffold/files/modules.README.txt",
                        "[web-root]/profiles/README.txt": "assets/scaffold/files/profiles.README.txt",
                        "[web-root]/themes/README.txt": "assets/scaffold/files/themes.README.txt"
                    }
                }
            },
            "autoload": {
                "files": [
                    "includes/bootstrap.inc",
                    "includes/guzzle_php81_shim.php"
                ],
                "psr-4": {
                    "Drupal\\Core\\": "lib/Drupal/Core",
                    "Drupal\\Driver\\": "../drivers/lib/Drupal/Driver",
                    "Drupal\\Component\\": "lib/Drupal/Component"
                },
                "classmap": [
                    "lib/Drupal.php",
                    "lib/Drupal/Component/DependencyInjection/Container.php",
                    "lib/Drupal/Component/DependencyInjection/PhpArrayContainer.php",
                    "lib/Drupal/Component/FileCache/FileCacheFactory.php",
                    "lib/Drupal/Component/Utility/Timer.php",
                    "lib/Drupal/Component/Utility/Unicode.php",
                    "lib/Drupal/Core/Cache/Cache.php",
                    "lib/Drupal/Core/Cache/CacheBackendInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumTrait.php",
                    "lib/Drupal/Core/Cache/CacheTagsInvalidatorInterface.php",
                    "lib/Drupal/Core/Cache/DatabaseBackend.php",
                    "lib/Drupal/Core/Cache/DatabaseCacheTagsChecksum.php",
                    "lib/Drupal/Core/Database/Connection.php",
                    "lib/Drupal/Core/Database/Database.php",
                    "lib/Drupal/Core/Database/Statement.php",
                    "lib/Drupal/Core/Database/StatementInterface.php",
                    "lib/Drupal/Core/DependencyInjection/Container.php",
                    "lib/Drupal/Core/DrupalKernel.php",
                    "lib/Drupal/Core/DrupalKernelInterface.php",
                    "lib/Drupal/Core/Http/InputBag.php",
                    "lib/Drupal/Core/Installer/InstallerRedirectTrait.php",
                    "lib/Drupal/Core/Site/Settings.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Drupal is an open source content management platform powering millions of websites and applications.",
            "support": {
                "source": "https://github.com/drupal/core/tree/9.4.5"
            },
            "time": "2022-08-03T16:33:29+00:00"
        },
        {
            "name": "drupal/core-composer-scaffold",
            "version": "9.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-composer-scaffold.git",
                "reference": "5f37a9e4008b34e3e4f6bb34ce0b3f7e5ec8984f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-composer-scaffold/zipball/5f37a9e4008b34e3e4f6bb34ce0b3f7e5ec8984f",
                "reference": "5f37a9e4008b34e3e4f6bb34ce0b3f7e5ec8984f",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1 || ^2",
                "php": ">=7.3.0"
            },
            "conflict": {
                "drupal-composer/drupal-scaffold": "*"
            },
            "require-dev": {
                "composer/composer": "^1.8@stable"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\Scaffold\\Plugin",
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\Scaffold\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "A flexible Composer project scaffold builder.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://github.com/drupal/core-composer-scaffold/tree/9.4.5"
            },
            "time": "2022-06-19T16:14:23+00:00"
        },
        {
            "name": "drupal/core-dev",
            "version": "9.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-dev.git",
                "reference": "72ddd684df05fc22e97d42ddba5fb6c5ee9f9b29"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-dev/zipball/72ddd684df05fc22e97d42ddba5fb6c5ee9f9b29",
                "reference": "72ddd684df05fc22e97d42ddba5fb6c5ee9f9b29",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.8",
                "behat/mink-selenium2-driver": "^1.4",
                "composer/composer": "^2.2.12",
                "drupal/coder": "^8.3.10",
                "easyrdf/easyrdf": "^0.9 || ^1.0",
                "friends-of-behat/mink-browserkit-driver": "^1.4",
                "instaclick/php-webdriver": "^1.4.1",
                "justinrainbow/json-schema": "^5.2",
                "mikey179/vfsstream": "^1.6.8",
                "phpspec/prophecy": "^1.12",
                "phpunit/phpunit": "^8.5.14 || ^9",
                "symfony/browser-kit": "^4.4",
                "symfony/css-selector": "^4.4",
                "symfony/dom-crawler": "^4.4 !=4.4.5",
                "symfony/error-handler": "^4.4",
                "symfony/filesystem": "^4.4",
                "symfony/finder": "^4.4",
                "symfony/lock": "^4.4",
                "symfony/phpunit-bridge": "^5.4",
                "symfony/var-dumper": "^5.4"
            },
            "conflict": {
                "webflo/drupal-core-require-dev": "*"
            },
            "type": "metapackage",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "require-dev dependencies from drupal/drupal; use in addition to drupal/core-recommended to run tests from drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-dev/tree/9.4.5"
            },
            "time": "2022-04-14T00:37:13+00:00"
        },
        {
            "name": "drupal/core-project-message",
            "version": "9.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-project-message.git",
                "reference": "5dfa0b75a057caf6542be67f61e7531c737db48c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-project-message/zipball/5dfa0b75a057caf6542be67f61e7531c737db48c",
                "reference": "5dfa0b75a057caf6542be67f61e7531c737db48c",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2",
                "php": ">=7.3.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\ProjectMessage\\MessagePlugin"
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\ProjectMessage\\": "."
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Adds a message after Composer installation.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://github.com/drupal/core-project-message/tree/9.4.5"
            },
            "time": "2022-02-24T17:40:53+00:00"
        },
        {
            "name": "drupal/core-recommended",
            "version": "9.4.5",
            "source": {
                "type": "git",
                "url": "https://github.com/drupal/core-recommended.git",
                "reference": "a809ecbcfb7c8737c93159cf48246e040efdaf47"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drupal/core-recommended/zipball/a809ecbcfb7c8737c93159cf48246e040efdaf47",
                "reference": "a809ecbcfb7c8737c93159cf48246e040efdaf47",
                "shasum": ""
            },
            "require": {
                "asm89/stack-cors": "~1.3.0",
                "composer/semver": "~3.3.2",
                "doctrine/annotations": "~1.13.2",
                "doctrine/lexer": "~1.2.3",
                "doctrine/reflection": "~1.2.3",
                "drupal/core": "9.4.5",
                "egulias/email-validator": "~3.2",
                "guzzlehttp/guzzle": "~6.5.8",
                "guzzlehttp/promises": "~1.5.1",
                "guzzlehttp/psr7": "~1.9.0",
                "laminas/laminas-diactoros": "~2.11.1",
                "laminas/laminas-escaper": "~2.9.0",
                "laminas/laminas-feed": "~2.17.0",
                "laminas/laminas-stdlib": "~3.7.1",
                "masterminds/html5": "~2.7.5",
                "pear/archive_tar": "~1.4.14",
                "pear/console_getopt": "~v1.4.3",
                "pear/pear-core-minimal": "~v1.10.11",
                "pear/pear_exception": "~v1.0.2",
                "psr/cache": "~1.0.1",
                "psr/container": "~1.1.1",
                "psr/http-factory": "~1.0.1",
                "psr/http-message": "~1.0.1",
                "psr/log": "~1.1.4",
                "ralouphie/getallheaders": "~3.0.3",
                "stack/builder": "~v1.0.6",
                "symfony-cmf/routing": "~2.3.4",
                "symfony/console": "~v4.4.42",
                "symfony/debug": "~v4.4.41",
                "symfony/dependency-injection": "~v4.4.42",
                "symfony/deprecation-contracts": "~v2.5.1",
                "symfony/error-handler": "~v4.4.41",
                "symfony/event-dispatcher": "~v4.4.42",
                "symfony/event-dispatcher-contracts": "~v1.1.12",
                "symfony/http-client-contracts": "~v2.5.1",
                "symfony/http-foundation": "~v4.4.41",
                "symfony/http-kernel": "~v4.4.42",
                "symfony/mime": "~v5.4.9",
                "symfony/polyfill-ctype": "~v1.25.0",
                "symfony/polyfill-iconv": "~v1.25.0",
                "symfony/polyfill-intl-idn": "~v1.25.0",
                "symfony/polyfill-intl-normalizer": "~v1.25.0",
                "symfony/polyfill-mbstring": "~v1.25.0",
                "symfony/polyfill-php80": "~v1.25.0",
                "symfony/process": "~v4.4.41",
                "symfony/psr-http-message-bridge": "~v2.1.2",
                "symfony/routing": "~v4.4.41",
                "symfony/serializer": "~v4.4.42",
                "symfony/service-contracts": "~v2.5.1",
                "symfony/translation": "~v4.4.41",
                "symfony/translation-contracts": "~v2.5.1",
                "symfony/validator": "~v4.4.41",
                "symfony/var-dumper": "~v5.4.9",
                "symfony/yaml": "~v4.4.37",
                "twig/twig": "~v2.15.1",
                "typo3/phar-stream-wrapper": "~v3.1.7"
            },
            "conflict": {
                "webflo/drupal-core-strict": "*"
            },
            "type": "metapackage",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Core and its dependencies with known-compatible minor versions. Require this project INSTEAD OF drupal/core.",
            "support": {
                "source": "https://github.com/drupal/core-recommended/tree/9.4.5"
            },
            "time": "2022-08-03T16:33:29+00:00"
        },
        {
            "name": "drupal/csv_serialization",
            "version": "2.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/csv_serialization.git",
                "reference": "8.x-2.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/csv_serialization-8.x-2.1.zip",
                "reference": "8.x-2.1",
                "shasum": "10b8629a5808ed1ecf358d5ca7054d6c14a476d4"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "league/csv": "^9.1"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.5.0",
                "drupal/coder": "^8.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.1",
                    "datestamp": "1655054417",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Matthew Grasmick",
                    "homepage": "https://www.drupal.org/user/455714"
                }
            ],
            "description": "Provides CSV as a serialization format.",
            "homepage": "https://www.drupal.org/project/csv_serialization",
            "support": {
                "source": "http://cgit.drupalcode.org/csv_serialization",
                "issues": "https://www.drupal.org/project/issues/csv_serialization"
            }
        },
        {
            "name": "drupal/ctools",
            "version": "4.0.1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/ctools.git",
                "reference": "4.0.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/ctools-4.0.1.zip",
                "reference": "4.0.1",
                "shasum": "ac2373c13efd7d95da7230bd5a6627f16a6a5b6e"
            },
            "require": {
                "drupal/core": "^9.3 || ^10"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "4.0.1",
                    "datestamp": "1660252593",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "branch-alias": {
                    "dev-4.x": "4.x-dev"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Kris Vanderwater (EclipseGc)",
                    "homepage": "https://www.drupal.org/u/eclipsegc",
                    "role": "Maintainer"
                },
                {
                    "name": "Jakob Perry (japerry)",
                    "homepage": "https://www.drupal.org/u/japerry",
                    "role": "Maintainer"
                },
                {
                    "name": "Tim Plunkett (tim.plunkett)",
                    "homepage": "https://www.drupal.org/u/timplunkett",
                    "role": "Maintainer"
                },
                {
                    "name": "James Gilliland (neclimdul)",
                    "homepage": "https://www.drupal.org/u/neclimdul",
                    "role": "Maintainer"
                },
                {
                    "name": "Daniel Wehner (dawehner)",
                    "homepage": "https://www.drupal.org/u/dawehner",
                    "role": "Maintainer"
                },
                {
                    "name": "Joël (joelpittet)",
                    "homepage": "https://www.drupal.org/u/joelpittet",
                    "role": "Maintainer"
                },
                {
                    "name": "merlinofchaos",
                    "homepage": "https://www.drupal.org/user/26979"
                },
                {
                    "name": "neclimdul",
                    "homepage": "https://www.drupal.org/user/48673"
                },
                {
                    "name": "sdboyer",
                    "homepage": "https://www.drupal.org/user/146719"
                },
                {
                    "name": "sun",
                    "homepage": "https://www.drupal.org/user/54136"
                },
                {
                    "name": "tim.plunkett",
                    "homepage": "https://www.drupal.org/user/241634"
                }
            ],
            "description": "Provides a number of utility and helper APIs for Drupal developers and site builders.",
            "homepage": "https://www.drupal.org/project/ctools",
            "support": {
                "source": "https://git.drupalcode.org/project/ctools",
                "issues": "https://www.drupal.org/project/issues/ctools"
            }
        },
        {
            "name": "drupal/dream_block_manager",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/dream_block_manager.git",
                "reference": "1.0.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/dream_block_manager-1.0.1.zip",
                "reference": "1.0.1",
                "shasum": "2748b070a84a850d6597692044e8d29455d15b57"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "1.0.1",
                    "datestamp": "1588065530",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "attiks",
                    "homepage": "https://www.drupal.org/user/105002"
                }
            ],
            "description": "Dream block manager",
            "homepage": "https://www.drupal.org/project/dream_block_manager",
            "support": {
                "source": "https://git.drupalcode.org/project/dream_block_manager"
            }
        },
        {
            "name": "drupal/dynamic_entity_reference",
            "version": "1.16.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/dynamic_entity_reference.git",
                "reference": "8.x-1.16"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/dynamic_entity_reference-8.x-1.16.zip",
                "reference": "8.x-1.16",
                "shasum": "4155c11eac17ccd485888e6e5c52858358726415"
            },
            "require": {
                "drupal/core": "^9.3",
                "php": ">=7.4"
            },
            "require-dev": {
                "drupal/diff": "1.x-dev",
                "mglaman/phpstan-drupal": "^1.1",
                "phpstan/phpstan": "^1.1",
                "phpstan/phpstan-deprecation-rules": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.16",
                    "datestamp": "1644273068",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Lee Rowlands",
                    "homepage": "https://www.drupal.org/u/larowlan",
                    "role": "Maintainer"
                },
                {
                    "name": "Jibran Ijaz",
                    "homepage": "https://www.drupal.org/u/jibran",
                    "role": "Maintainer"
                },
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                }
            ],
            "description": "Provides a field that allows an entity-reference field to reference more than one entity type.",
            "homepage": "http://drupal.org/project/dynamic_entity_reference",
            "support": {
                "source": "http://cgit.drupalcode.org/dynamic_entity_reference",
                "issues": "http://drupal.org/project/dynamic_entity_reference",
                "irc": "irc://irc.freenode.org/drupal-contribute"
            }
        },
        {
            "name": "drupal/facets",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/facets.git",
                "reference": "8.x-1.8"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/facets-8.x-1.8.zip",
                "reference": "8.x-1.8",
                "shasum": "f621b84b59c5315db14a0529df5dfc74ca5bc9de"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "conflict": {
                "drupal/search_api": "<1.14"
            },
            "require-dev": {
                "drupal/search_api": "~1.14"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.8",
                    "datestamp": "1620838256",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "branch-alias": {
                    "dev-8.x-1.x": "1.x-dev"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "See all contributors",
                    "homepage": "https://www.drupal.org/node/2348769/committers"
                },
                {
                    "name": "drunken monkey",
                    "homepage": "https://www.drupal.org/user/205582"
                },
                {
                    "name": "mkalkbrenner",
                    "homepage": "https://www.drupal.org/user/124705"
                },
                {
                    "name": "Nick_vh",
                    "homepage": "https://www.drupal.org/user/122682"
                },
                {
                    "name": "StryKaizer",
                    "homepage": "https://www.drupal.org/user/462700"
                }
            ],
            "description": "The Facet module allows site builders to easily create and manage faceted search interfaces.",
            "homepage": "https://www.drupal.org/project/facets",
            "support": {
                "source": "git://git.drupal.org/project/facets.git",
                "issues": "https://www.drupal.org/project/issues/facets",
                "irc": "irc://irc.freenode.org/drupal-search-api"
            }
        },
        {
            "name": "drupal/facets_pretty_paths",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/facets_pretty_paths.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/facets_pretty_paths-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "8f45e3ab9798293cae8d6f65580f1cb088eaefd3"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/facets": "^1 || ^2",
                "drupal/pathauto": "^1"
            },
            "require-dev": {
                "composer/installers": "^1.2",
                "cweagans/composer-patches": "^1.4",
                "dealerdirect/phpcodesniffer-composer-installer": "^0.5.0",
                "drupal-composer/drupal-scaffold": "^2.2",
                "drupal/admin_toolbar": "^2",
                "drupal/coder": "^8.3",
                "drupal/search_api": "^1.5",
                "drush/drush": ">=9.7",
                "openeuropa/drupal-core-require-dev": "^8.6 || ^9",
                "openeuropa/task-runner": "~1.0-beta2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1639410183",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "composer-exit-on-patch-failure": true,
                "enable-patching": true,
                "installer-paths": {
                    "build/core": [
                        "type:drupal-core"
                    ],
                    "build/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "build/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "build/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\facets_pretty_paths\\": "./src"
                }
            },
            "autoload-dev": {
                "psr-4": {
                    "Drupal\\Tests\\facets_pretty_paths\\": "./tests/src"
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "scripts": {
                "drupal-scaffold": [
                    "DrupalComposer\\DrupalScaffold\\Plugin::scaffold"
                ],
                "post-install-cmd": [
                    "./vendor/bin/run drupal:site-setup"
                ],
                "post-update-cmd": [
                    "./vendor/bin/run drupal:site-setup"
                ]
            },
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "All contributors",
                    "homepage": "https://www.drupal.org/node/2625160/committers"
                },
                {
                    "name": "Upchuk",
                    "homepage": "https://www.drupal.org/user/1885838"
                },
                {
                    "name": "phenaproxima",
                    "homepage": "https://www.drupal.org/user/205645"
                }
            ],
            "description": "Pretty paths for Facets.",
            "homepage": "https://www.drupal.org/project/facets_pretty_paths",
            "keywords": [
                "drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/facets_pretty_paths"
            }
        },
        {
            "name": "drupal/field_group",
            "version": "3.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/field_group.git",
                "reference": "8.x-3.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/field_group-8.x-3.2.zip",
                "reference": "8.x-3.2",
                "shasum": "2020bbfe40f6ba43bc733ae7c8761632572433a0"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/jquery_ui_accordion": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.2",
                    "datestamp": "1628513585",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Hydra",
                    "homepage": "https://www.drupal.org/user/647364"
                },
                {
                    "name": "Stalski",
                    "homepage": "https://www.drupal.org/user/322618"
                },
                {
                    "name": "jyve",
                    "homepage": "https://www.drupal.org/user/591438"
                },
                {
                    "name": "nils.destoop",
                    "homepage": "https://www.drupal.org/user/361625"
                },
                {
                    "name": "swentel",
                    "homepage": "https://www.drupal.org/user/107403"
                }
            ],
            "description": "Provides the field_group module.",
            "homepage": "https://www.drupal.org/project/field_group",
            "support": {
                "source": "https://git.drupalcode.org/project/field_group",
                "issues": "https://www.drupal.org/project/issues/field_group"
            }
        },
        {
            "name": "drupal/google_tag",
            "version": "1.5.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/google_tag.git",
                "reference": "8.x-1.5"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/google_tag-8.x-1.5.zip",
                "reference": "8.x-1.5",
                "shasum": "b2929a517cc86bb3e54dded127556f18236a8628"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.5",
                    "datestamp": "1648569365",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "solotandem",
                    "homepage": "https://www.drupal.org/user/240748"
                }
            ],
            "description": "Allows your website analytics to be managed using Google Tag Manager.",
            "homepage": "https://www.drupal.org/project/google_tag",
            "support": {
                "source": "https://git.drupalcode.org/project/google_tag"
            }
        },
        {
            "name": "drupal/key",
            "version": "1.15.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/key.git",
                "reference": "8.x-1.15"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/key-8.x-1.15.zip",
                "reference": "8.x-1.15",
                "shasum": "ebef48e042968862b6767af4b1bf49835eca487e"
            },
            "require": {
                "drupal/core": "^8.7.7 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.15",
                    "datestamp": "1634075859",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Cellar Door",
                    "homepage": "https://www.drupal.org/user/658076"
                },
                {
                    "name": "crashtest_",
                    "homepage": "https://www.drupal.org/user/261457"
                },
                {
                    "name": "nerdstein",
                    "homepage": "https://www.drupal.org/user/1557710"
                },
                {
                    "name": "rlhawk",
                    "homepage": "https://www.drupal.org/user/352283"
                }
            ],
            "description": "Provides the ability to manage site-wide keys",
            "homepage": "http://drupal.org/project/key",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/key",
                "issues": "http://drupal.org/project/key"
            }
        },
        {
            "name": "drupal/lunr",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/lunr.git",
                "reference": "8.x-1.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/lunr-8.x-1.4.zip",
                "reference": "8.x-1.4",
                "shasum": "7142e96474dfe6b2e3af6c4e9cca83e79a2a5f81"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.4",
                    "datestamp": "1654617190",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "samuel.mortenson",
                    "homepage": "https://www.drupal.org/user/2582268"
                }
            ],
            "description": "Provides a basic integration between Drupal and Lunr.js.",
            "homepage": "https://www.drupal.org/project/lunr",
            "support": {
                "source": "https://git.drupalcode.org/project/lunr"
            }
        },
        {
            "name": "drupal/lunr_filters",
            "version": "1.1.5",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/lunr_filters.git",
                "reference": "1.1.5"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/lunr_filters-1.1.5.zip",
                "reference": "1.1.5",
                "shasum": "c7b3201ffed5de3e092d8feba85ce6a76e263601"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/lunr": "*",
                "drupal/select2": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "1.1.5",
                    "datestamp": "1645455322",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "attiks",
                    "homepage": "https://www.drupal.org/user/105002"
                }
            ],
            "description": "Exposes view filters as lunr filters.",
            "homepage": "https://www.drupal.org/project/lunr_filters",
            "support": {
                "source": "https://git.drupalcode.org/project/lunr_filters"
            }
        },
        {
            "name": "drupal/maintenance200",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/maintenance200.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/maintenance200-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "b01ed2dd4371c9ff24dbbbe235bedfe44f0e008e"
            },
            "require": {
                "drupal/core": "^8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1597142482",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Barrett",
                    "homepage": "https://www.drupal.org/user/52745"
                },
                {
                    "name": "ben.bunk",
                    "homepage": "https://www.drupal.org/user/764808"
                },
                {
                    "name": "runeasgar",
                    "homepage": "https://www.drupal.org/user/1105258"
                }
            ],
            "description": "Allows the maintenance page to return a configurable HTTP status code rather than the standard 503 code.",
            "homepage": "https://www.drupal.org/project/maintenance200",
            "support": {
                "source": "https://git.drupalcode.org/project/maintenance200"
            }
        },
        {
            "name": "drupal/pathauto",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/pathauto.git",
                "reference": "8.x-1.11"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/pathauto-8.x-1.11.zip",
                "reference": "8.x-1.11",
                "shasum": "a006fe9e6046a9833711a1ae56aa4752e65bcdc8"
            },
            "require": {
                "drupal/core": "^9.3 || ^10",
                "drupal/ctools": "*",
                "drupal/token": "*"
            },
            "suggest": {
                "drupal/redirect": "When installed Pathauto will provide a new \"Update Action\" in case your URLs change. This is the recommended update action and is considered the best practice for SEO and usability."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.11",
                    "datestamp": "1660129564",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Freso",
                    "homepage": "https://www.drupal.org/user/27504"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                }
            ],
            "description": "Provides a mechanism for modules to automatically generate aliases for the content they manage.",
            "homepage": "https://www.drupal.org/project/pathauto",
            "support": {
                "source": "https://cgit.drupalcode.org/pathauto",
                "issues": "https://www.drupal.org/project/issues/pathauto",
                "documentation": "https://www.drupal.org/docs/8/modules/pathauto"
            }
        },
        {
            "name": "drupal/search_api",
            "version": "1.25.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/search_api.git",
                "reference": "8.x-1.25"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/search_api-8.x-1.25.zip",
                "reference": "8.x-1.25",
                "shasum": "823bf5a6010cd08c7d1b287fcd855fbf81140e39"
            },
            "require": {
                "drupal/core": "^9.2 || ^10.0"
            },
            "conflict": {
                "drupal/search_api_solr": "2.* || 3.0 || 3.1"
            },
            "require-dev": {
                "drupal/language_fallback_fix": "@dev",
                "drupal/search_api_autocomplete": "@dev",
                "drupal/search_api_db": "*"
            },
            "suggest": {
                "drupal/facets": "Adds the ability to create faceted searches.",
                "drupal/search_api_autocomplete": "Allows adding autocomplete suggestions to search fields.",
                "drupal/search_api_solr": "Adds support for using Apache Solr as a backend."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.25",
                    "datestamp": "1658149514",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Thomas Seidl",
                    "homepage": "https://www.drupal.org/u/drunken-monkey"
                },
                {
                    "name": "Nick Veenhof",
                    "homepage": "https://www.drupal.org/u/nick_vh"
                },
                {
                    "name": "See other contributors",
                    "homepage": "https://www.drupal.org/node/790418/committers"
                }
            ],
            "description": "Provides a generic framework for modules offering search capabilities.",
            "homepage": "https://www.drupal.org/project/search_api",
            "support": {
                "source": "https://git.drupalcode.org/project/search_api",
                "issues": "https://www.drupal.org/project/issues/search_api",
                "irc": "irc://irc.freenode.org/drupal-search-api"
            }
        },
        {
            "name": "drupal/seckit",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/seckit.git",
                "reference": "2.0.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/seckit-2.0.0.zip",
                "reference": "2.0.0",
                "shasum": "d5356230b2de7d1e8a2e68eb81e70619a2e36c1e"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "2.0.0",
                    "datestamp": "1598609351",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "badjava",
                    "homepage": "https://www.drupal.org/user/83372"
                },
                {
                    "name": "jweowu",
                    "homepage": "https://www.drupal.org/user/152788"
                },
                {
                    "name": "mcdruid",
                    "homepage": "https://www.drupal.org/user/255969"
                },
                {
                    "name": "p0deje",
                    "homepage": "https://www.drupal.org/user/529960"
                }
            ],
            "description": "SecKit provides Drupal with various security-hardening options.",
            "homepage": "https://www.drupal.org/project/seckit",
            "keywords": [
                "Drupal",
                "security"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/seckit",
                "issues": "http://drupal.org/project/issues/seckit"
            }
        },
        {
            "name": "drupal/select2",
            "version": "1.13.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/select2.git",
                "reference": "8.x-1.13"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/select2-8.x-1.13.zip",
                "reference": "8.x-1.13",
                "shasum": "c02f8591104310a6395788c33e44dfab5ec6a2c1"
            },
            "require": {
                "drupal/core": "^8.8 || ^9"
            },
            "require-dev": {
                "drupal/better_exposed_filters": "^5.0",
                "drupal/facets": "^1.5",
                "drupal/form_options_attributes": "^1.2",
                "drupal/search_api": "^1.17"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.13",
                    "datestamp": "1614609946",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Christian Fritsch",
                    "homepage": "https://www.drupal.org/user/2103716",
                    "email": "christian.fritsch@burda.com"
                },
                {
                    "name": "thunderbot",
                    "homepage": "https://www.drupal.org/user/3511180"
                }
            ],
            "description": "Integration with the select2 JavaScript library.",
            "homepage": "https://www.drupal.org/project/select2",
            "support": {
                "source": "https://git.drupalcode.org/project/select2"
            }
        },
        {
            "name": "drupal/simple_sitemap",
            "version": "4.1.2",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/simple_sitemap.git",
                "reference": "4.1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/simple_sitemap-4.1.2.zip",
                "reference": "4.1.2",
                "shasum": "0b695684d0a6dd2a6162051aac7dab4852d72214"
            },
            "require": {
                "drupal/core": "^9.3 || ^10",
                "ext-xmlwriter": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "4.1.2",
                    "datestamp": "1655334556",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Pawel Ginalski (gbyte)",
                    "homepage": "https://www.drupal.org/u/gbyte",
                    "email": "contact@gbyte.dev",
                    "role": "Maintainer"
                },
                {
                    "name": "WalkingDexter",
                    "homepage": "https://www.drupal.org/user/3251330"
                }
            ],
            "description": "Creates a standard conform hreflang XML sitemap of the site content and provides a framework for developing other sitemap types.",
            "homepage": "https://drupal.org/project/simple_sitemap",
            "support": {
                "source": "https://cgit.drupalcode.org/simple_sitemap",
                "issues": "https://drupal.org/project/issues/simple_sitemap"
            }
        },
        {
            "name": "drupal/social_api",
            "version": "3.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_api.git",
                "reference": "3.1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/social_api-3.1.0.zip",
                "reference": "3.1.0",
                "shasum": "ceb8b35f718657a8f3d67d2e9a8384d4b35687ea"
            },
            "require": {
                "drupal/core": "^9.1 || ^10",
                "ext-openssl": "*",
                "league/oauth2-client": "^2.0"
            },
            "require-dev": {
                "drupal/coder": "^8.3",
                "phpcompatibility/php-compatibility": "^9.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "3.1.0",
                    "datestamp": "1660188487",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Getulio Sánchez (gvso)",
                    "homepage": "https://www.drupal.org/u/gvso",
                    "role": "Maintainer"
                },
                {
                    "name": "Himansh Dixit (himanshu-dixit)",
                    "homepage": "https://www.drupal.org/user/3510098",
                    "email": "hudixt@gmail.com"
                },
                {
                    "name": "Chrsitopher C. Wells (wells)",
                    "homepage": "https://www.drupal.org/user/550110",
                    "email": "drupal.org@chris-wells.net"
                },
                {
                    "name": "gvso",
                    "homepage": "https://www.drupal.org/user/3101285"
                },
                {
                    "name": "himanshu-dixit",
                    "homepage": "https://www.drupal.org/user/3513954"
                },
                {
                    "name": "wells",
                    "homepage": "https://www.drupal.org/user/2452278"
                }
            ],
            "description": "Harmonizes social networking services in Drupal",
            "homepage": "https://www.drupal.org/project/social_api",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/social_api",
                "issues": "https://www.drupal.org/project/issues/social_api"
            }
        },
        {
            "name": "drupal/social_auth",
            "version": "3.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_auth.git",
                "reference": "3.1.0"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/social_auth-3.1.0.zip",
                "reference": "3.1.0",
                "shasum": "9225e99d2a482ca82bb7faeefd2eb92867bf0f1a"
            },
            "require": {
                "drupal/core": "^9.3 || ^10",
                "drupal/social_api": "^3"
            },
            "require-dev": {
                "drupal/coder": "^8.3"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "3.1.0",
                    "datestamp": "1660225275",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Getulio Valentin Sánchez (gvso)",
                    "homepage": "https://www.drupal.org/user/3510098",
                    "email": "valentin2507@gmail.com"
                },
                {
                    "name": "Himansh Dixit (himanshu-dixit)",
                    "homepage": "https://www.drupal.org/user/550110",
                    "email": "hudixt@gmail.com"
                },
                {
                    "name": "Chrsitopher C. Wells (wells)",
                    "homepage": "https://www.drupal.org/user/3101285",
                    "email": "drupal.org@chris-wells.net"
                },
                {
                    "name": "himanshu-dixit",
                    "homepage": "https://www.drupal.org/user/3513954"
                },
                {
                    "name": "wells",
                    "homepage": "https://www.drupal.org/user/2452278"
                }
            ],
            "description": "Social Auth ",
            "homepage": "https://www.drupal.org/project/social_auth",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/social_auth",
                "issues": "https://www.drupal.org/project/issues/social_auth"
            }
        },
        {
            "name": "drupal/social_auth_hid",
            "version": "3.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/social_auth_hid.git",
                "reference": "8.x-3.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/social_auth_hid-8.x-3.2.zip",
                "reference": "8.x-3.2",
                "shasum": "6506fb35d8cc4a9abad88217c32af8ff12ad4b11"
            },
            "require": {
                "drupal/core": "^9 || ^10",
                "drupal/social_auth": "^3.0",
                "un-ocha/oauth2-hid": "^1.0.2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.2",
                    "datestamp": "1653898962",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Guillaume Viguier-Just (guillaumev)",
                    "homepage": "https://www.drupal.org/user/105002",
                    "email": "guillaume@gvj-web.com"
                },
                {
                    "name": "guillaumev",
                    "homepage": "https://www.drupal.org/user/849890"
                }
            ],
            "description": "Social Auth integration for Humanitarian ID.",
            "homepage": "https://www.drupal.org/project/social_auth_hid",
            "keywords": [
                "Drupal"
            ],
            "support": {
                "source": "http://cgit.drupalcode.org/social_auth_hid",
                "issues": "https://www.drupal.org/project/issues/social_auth_hid"
            }
        },
        {
            "name": "drupal/token",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/token.git",
                "reference": "8.x-1.11"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/token-8.x-1.11.zip",
                "reference": "8.x-1.11",
                "shasum": "da264b36d1f88eb0c74bf84e18e8789854f98400"
            },
            "require": {
                "drupal/core": "^9.2 || ^10"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.11",
                    "datestamp": "1659471813",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Berdir",
                    "homepage": "https://www.drupal.org/user/214652"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "eaton",
                    "homepage": "https://www.drupal.org/user/16496"
                },
                {
                    "name": "fago",
                    "homepage": "https://www.drupal.org/user/16747"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                },
                {
                    "name": "mikeryan",
                    "homepage": "https://www.drupal.org/user/4420"
                }
            ],
            "description": "Provides a user interface for the Token API, some missing core tokens.",
            "homepage": "https://www.drupal.org/project/token",
            "support": {
                "source": "https://git.drupalcode.org/project/token"
            }
        },
        {
            "name": "drupal/token_filter",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/token_filter.git",
                "reference": "8.x-1.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/token_filter-8.x-1.4.zip",
                "reference": "8.x-1.4",
                "shasum": "d0d4ddc098c8e8002a0aefb066cb6cd7481a4658"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/token": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.4",
                    "datestamp": "1649114304",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "ademarco",
                    "homepage": "https://www.drupal.org/user/186696"
                },
                {
                    "name": "asciikewl",
                    "homepage": "https://www.drupal.org/user/147292"
                },
                {
                    "name": "darvanen",
                    "homepage": "https://www.drupal.org/user/1068770"
                },
                {
                    "name": "Dave Reid",
                    "homepage": "https://www.drupal.org/user/53892"
                },
                {
                    "name": "Deciphered",
                    "homepage": "https://www.drupal.org/user/103796"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                },
                {
                    "name": "pvhee",
                    "homepage": "https://www.drupal.org/user/108811"
                }
            ],
            "description": "This is a very simple module to make global token values available as an input filter.",
            "homepage": "https://www.drupal.org/project/token_filter",
            "support": {
                "source": "https://git.drupalcode.org/project/token_filter"
            }
        },
        {
            "name": "drupal/tome",
            "version": "1.7.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/tome.git",
                "reference": "8.x-1.7"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/tome-8.x-1.7.zip",
                "reference": "8.x-1.7",
                "shasum": "be2486b47330e4c5641ad57b509285ed8aa53982"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/tome_static": "*",
                "drupal/tome_sync": "*"
            },
            "require-dev": {
                "drupal/ctools": "*",
                "drupal/pathauto": "*",
                "drupal/redirect": "*",
                "drupal/token": "*",
                "drupal/tome_base": "*",
                "drupal/tome_static": "*",
                "drupal/tome_sync": "*"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1650988449",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                },
                {
                    "name": "samuel.mortenson",
                    "homepage": "https://www.drupal.org/user/2582268"
                }
            ],
            "description": "Everything you need to do everything statically.",
            "homepage": "https://www.drupal.org/project/tome",
            "support": {
                "source": "https://git.drupalcode.org/project/tome"
            }
        },
        {
            "name": "drupal/tome_base",
            "version": "1.7.0",
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/tome": "^1"
            },
            "type": "metapackage",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1650988449",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                },
                {
                    "name": "samuel.mortenson",
                    "homepage": "https://www.drupal.org/user/2582268"
                }
            ],
            "description": "Contains shared services and traits between Tome Sync and Tome Static.",
            "homepage": "https://www.drupal.org/project/tome",
            "support": {
                "source": "https://git.drupalcode.org/project/tome"
            }
        },
        {
            "name": "drupal/tome_static",
            "version": "1.7.0",
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/tome": "^1",
                "drupal/tome_base": "*"
            },
            "type": "metapackage",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1650988449",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                },
                {
                    "name": "samuel.mortenson",
                    "homepage": "https://www.drupal.org/user/2582268"
                }
            ],
            "description": "Exports an entire Drupal site to static HTML.",
            "homepage": "https://www.drupal.org/project/tome",
            "support": {
                "source": "https://git.drupalcode.org/project/tome"
            }
        },
        {
            "name": "drupal/tome_static_azure",
            "version": "dev-1.0.x",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/tome_static_azure.git",
                "reference": "7179e6c729022d08ce02016eb1624c424db4bd3f"
            },
            "require": {
                "drupal/azure_storage": "^2.0",
                "drupal/core": "^8 || ^9",
                "drupal/tome": "^1.5",
                "drupal/tome_static": "*",
                "microsoft/azure-storage-blob": "^1.5",
                "php": ">=8",
                "ralouphie/mimey": "^1.0"
            },
            "type": "drupal-module",
            "extra": {
                "branch-alias": {
                    "dev-1.0.x": "1.0.x-dev"
                },
                "drupal": {
                    "version": "1.0.x-dev",
                    "datestamp": "1644539867",
                    "security-coverage": {
                        "status": "not-covered",
                        "message": "Project has not opted into security advisory coverage!"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Peter Lieverdink",
                    "homepage": "https://www.drupal.org/user/105002",
                    "role": ""
                },
                {
                    "name": "cafuego",
                    "homepage": "https://www.drupal.org/user/218525"
                }
            ],
            "description": "Module that provides a drush command to upload a tome static website to an Azure storage account.",
            "homepage": "https://www.drupal.org/project/tome_static_azure",
            "support": {
                "source": "http://cgit.drupalcode.org/tome_static_azure",
                "issues": "https://www.drupal.org/project/issues/tome_static_azure"
            }
        },
        {
            "name": "drupal/tome_sync",
            "version": "1.7.0",
            "require": {
                "drupal/core": "^8 || ^9",
                "drupal/tome": "^1",
                "drupal/tome_base": "*"
            },
            "type": "metapackage",
            "extra": {
                "drupal": {
                    "version": "8.x-1.7",
                    "datestamp": "1650988449",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "larowlan",
                    "homepage": "https://www.drupal.org/user/395439"
                },
                {
                    "name": "samuel.mortenson",
                    "homepage": "https://www.drupal.org/user/2582268"
                }
            ],
            "description": "Allows Drupal to installed from flat files and keeps content in sync.",
            "homepage": "https://www.drupal.org/project/tome",
            "support": {
                "source": "https://git.drupalcode.org/project/tome"
            }
        },
        {
            "name": "drupal/views_data_export",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/views_data_export.git",
                "reference": "8.x-1.1"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/views_data_export-8.x-1.1.zip",
                "reference": "8.x-1.1",
                "shasum": "8ee9d441e69b5861ab12286246522d52613f4e61"
            },
            "require": {
                "drupal/core": "^8.8 || ^9",
                "drupal/csv_serialization": "~1.4 || ~2.0"
            },
            "require-dev": {
                "drupal/search_api": "~1.12",
                "drupal/xls_serialization": "~1.0"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.1",
                    "datestamp": "1642805106",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "amoebanath",
                    "homepage": "https://www.drupal.org/user/2810799"
                },
                {
                    "name": "james.williams",
                    "homepage": "https://www.drupal.org/user/592268"
                },
                {
                    "name": "jamsilver",
                    "homepage": "https://www.drupal.org/user/476732"
                },
                {
                    "name": "jhedstrom",
                    "homepage": "https://www.drupal.org/user/208732"
                },
                {
                    "name": "nerdstein",
                    "homepage": "https://www.drupal.org/user/1557710"
                },
                {
                    "name": "Steven Jones",
                    "homepage": "https://www.drupal.org/user/99644"
                }
            ],
            "description": "Plugin to export views data into various file formats.",
            "homepage": "https://www.drupal.org/project/views_data_export",
            "support": {
                "source": "https://git.drupalcode.org/project/views_data_export"
            }
        },
        {
            "name": "drush/drush",
            "version": "10.6.2",
            "source": {
                "type": "git",
                "url": "https://github.com/drush-ops/drush.git",
                "reference": "0a570a16ec63259eb71195aba5feab532318b337"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/drush-ops/drush/zipball/0a570a16ec63259eb71195aba5feab532318b337",
                "reference": "0a570a16ec63259eb71195aba5feab532318b337",
                "shasum": ""
            },
            "require": {
                "chi-teck/drupal-code-generator": "^1.32.1",
                "composer/semver": "^1.4 || ^3",
                "consolidation/config": "^1.2",
                "consolidation/filter-via-dot-access-data": "^1",
                "consolidation/robo": "^1.4.11 || ^2 || ^3",
                "consolidation/site-alias": "^3.0.0@stable",
                "consolidation/site-process": "^2.1 || ^4",
                "enlightn/security-checker": "^1",
                "ext-dom": "*",
                "grasmash/yaml-expander": "^1.1.1",
                "guzzlehttp/guzzle": "^6.3 || ^7.0",
                "league/container": "^2.5 || ^3.4",
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "psy/psysh": ">=0.6 <0.11",
                "symfony/event-dispatcher": "^3.4 || ^4.0",
                "symfony/finder": "^3.4 || ^4.0 || ^5",
                "symfony/var-dumper": "^3.4 || ^4.0 || ^5.0",
                "symfony/yaml": "^3.4 || ^4.0",
                "webflo/drupal-finder": "^1.2",
                "webmozart/path-util": "^2.1.0"
            },
            "conflict": {
                "drupal/migrate_run": "*",
                "drupal/migrate_tools": "<= 5"
            },
            "require-dev": {
                "composer/installers": "^1.7",
                "cweagans/composer-patches": "~1.0",
                "david-garcia/phpwhois": "4.3.0",
                "drupal/alinks": "1.0.0",
                "drupal/core-recommended": "^8.8",
                "phpunit/phpunit": ">=7.5.20",
                "squizlabs/php_codesniffer": "^2.7 || ^3",
                "vlucas/phpdotenv": "^2.4",
                "yoast/phpunit-polyfills": "^0.2.0"
            },
            "bin": [
                "drush"
            ],
            "type": "library",
            "extra": {
                "installer-paths": {
                    "sut/core": [
                        "type:drupal-core"
                    ],
                    "sut/libraries/{$name}": [
                        "type:drupal-library"
                    ],
                    "sut/modules/unish/{$name}": [
                        "drupal/devel"
                    ],
                    "sut/themes/unish/{$name}": [
                        "drupal/empty_theme"
                    ],
                    "sut/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "sut/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "sut/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ],
                    "sut/drush/contrib/{$name}": [
                        "type:drupal-drush"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Drush\\": "src/",
                    "Drush\\Internal\\": "src/internal-forks"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                },
                {
                    "name": "Owen Barton",
                    "email": "drupal@owenbarton.com"
                },
                {
                    "name": "Greg Anderson",
                    "email": "greg.1.anderson@greenknowe.org"
                },
                {
                    "name": "Jonathan Araña Cruz",
                    "email": "jonhattan@faita.net"
                },
                {
                    "name": "Jonathan Hedstrom",
                    "email": "jhedstrom@gmail.com"
                },
                {
                    "name": "Christopher Gervais",
                    "email": "chris@ergonlogic.com"
                },
                {
                    "name": "Dave Reid",
                    "email": "dave@davereid.net"
                },
                {
                    "name": "Damian Lee",
                    "email": "damiankloip@googlemail.com"
                }
            ],
            "description": "Drush is a command line shell and scripting interface for Drupal, a veritable Swiss Army knife designed to make life easier for those of us who spend some of our working hours hacking away at the command prompt.",
            "homepage": "http://www.drush.org",
            "support": {
                "forum": "http://drupal.stackexchange.com/questions/tagged/drush",
                "irc": "irc://irc.freenode.org/drush",
                "issues": "https://github.com/drush-ops/drush/issues",
                "slack": "https://drupal.slack.com/messages/C62H9CWQM",
                "source": "https://github.com/drush-ops/drush/tree/10.6.2"
            },
            "funding": [
                {
                    "url": "https://github.com/weitzman",
                    "type": "github"
                }
            ],
            "time": "2021-12-15T17:09:54+00:00"
        },
        {
            "name": "easyrdf/easyrdf",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/easyrdf/easyrdf.git",
                "reference": "c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/easyrdf/easyrdf/zipball/c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64",
                "reference": "c7b0a9dbcb211eb7de03ee99ff5b52d17f2a8e64",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-mbstring": "*",
                "ext-pcre": "*",
                "ext-xmlreader": "*",
                "lib-libxml": "*",
                "php": ">=7.1.0"
            },
            "require-dev": {
                "code-lts/doctum": "^5",
                "ml/json-ld": "~1.0",
                "phpunit/phpunit": "^7",
                "semsol/arc2": "^2.4",
                "squizlabs/php_codesniffer": "3.*",
                "zendframework/zend-http": "~2.3"
            },
            "suggest": {
                "ml/json-ld": "~1.0",
                "semsol/arc2": "~2.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "EasyRdf\\": "lib"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nicholas Humfrey",
                    "email": "njh@aelius.com",
                    "homepage": "http://www.aelius.com/njh/",
                    "role": "Developer"
                },
                {
                    "name": "Alexey Zakhlestin",
                    "email": "indeyets@gmail.com",
                    "homepage": "http://indeyets.ru/",
                    "role": "Developer"
                }
            ],
            "description": "EasyRdf is a PHP library designed to make it easy to consume and produce RDF.",
            "homepage": "http://www.easyrdf.org/",
            "keywords": [
                "Linked Data",
                "RDF",
                "Semantic Web",
                "Turtle",
                "rdfa",
                "sparql"
            ],
            "support": {
                "forum": "http://groups.google.com/group/easyrdf/",
                "issues": "http://github.com/easyrdf/easyrdf/issues",
                "source": "https://github.com/easyrdf/easyrdf/tree/1.1.1"
            },
            "time": "2020-12-02T08:47:31+00:00"
        },
        {
            "name": "egulias/email-validator",
            "version": "3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/egulias/EmailValidator.git",
                "reference": "f88dcf4b14af14a98ad96b14b2b317969eab6715"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/egulias/EmailValidator/zipball/f88dcf4b14af14a98ad96b14b2b317969eab6715",
                "reference": "f88dcf4b14af14a98ad96b14b2b317969eab6715",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "^1.2",
                "php": ">=7.2",
                "symfony/polyfill-intl-idn": "^1.15"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.2",
                "phpunit/phpunit": "^8.5.8|^9.3.3",
                "vimeo/psalm": "^4"
            },
            "suggest": {
                "ext-intl": "PHP Internationalization Libraries are required to use the SpoofChecking validation"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Egulias\\EmailValidator\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Eduardo Gulias Davis"
                }
            ],
            "description": "A library for validating emails against several RFCs",
            "homepage": "https://github.com/egulias/EmailValidator",
            "keywords": [
                "email",
                "emailvalidation",
                "emailvalidator",
                "validation",
                "validator"
            ],
            "support": {
                "issues": "https://github.com/egulias/EmailValidator/issues",
                "source": "https://github.com/egulias/EmailValidator/tree/3.2.1"
            },
            "funding": [
                {
                    "url": "https://github.com/egulias",
                    "type": "github"
                }
            ],
            "time": "2022-06-18T20:57:19+00:00"
        },
        {
            "name": "enlightn/security-checker",
            "version": "v1.10.0",
            "source": {
                "type": "git",
                "url": "https://github.com/enlightn/security-checker.git",
                "reference": "196bacc76e7a72a63d0e1220926dbb190272db97"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/enlightn/security-checker/zipball/196bacc76e7a72a63d0e1220926dbb190272db97",
                "reference": "196bacc76e7a72a63d0e1220926dbb190272db97",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/guzzle": "^6.3|^7.0",
                "php": ">=5.6",
                "symfony/console": "^3.4|^4|^5|^6",
                "symfony/finder": "^3|^4|^5|^6",
                "symfony/process": "^3.4|^4|^5|^6",
                "symfony/yaml": "^3.4|^4|^5|^6"
            },
            "require-dev": {
                "ext-zip": "*",
                "friendsofphp/php-cs-fixer": "^2.18|^3.0",
                "phpunit/phpunit": "^5.5|^6|^7|^8|^9"
            },
            "bin": [
                "security-checker"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Enlightn\\SecurityChecker\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paras Malhotra",
                    "email": "paras@laravel-enlightn.com"
                },
                {
                    "name": "Miguel Piedrafita",
                    "email": "soy@miguelpiedrafita.com"
                }
            ],
            "description": "A PHP dependency vulnerabilities scanner based on the Security Advisories Database.",
            "keywords": [
                "package",
                "php",
                "scanner",
                "security",
                "security advisories",
                "vulnerability scanner"
            ],
            "support": {
                "issues": "https://github.com/enlightn/security-checker/issues",
                "source": "https://github.com/enlightn/security-checker/tree/v1.10.0"
            },
            "time": "2022-02-21T22:40:16+00:00"
        },
        {
            "name": "ezyang/htmlpurifier",
            "version": "v4.14.0",
            "source": {
                "type": "git",
                "url": "https://github.com/ezyang/htmlpurifier.git",
                "reference": "12ab42bd6e742c70c0a52f7b82477fcd44e64b75"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ezyang/htmlpurifier/zipball/12ab42bd6e742c70c0a52f7b82477fcd44e64b75",
                "reference": "12ab42bd6e742c70c0a52f7b82477fcd44e64b75",
                "shasum": ""
            },
            "require": {
                "php": ">=5.2"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "library/HTMLPurifier.composer.php"
                ],
                "psr-0": {
                    "HTMLPurifier": "library/"
                },
                "exclude-from-classmap": [
                    "/library/HTMLPurifier/Language/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL-2.1-or-later"
            ],
            "authors": [
                {
                    "name": "Edward Z. Yang",
                    "email": "admin@htmlpurifier.org",
                    "homepage": "http://ezyang.com"
                }
            ],
            "description": "Standards compliant HTML filter written in PHP",
            "homepage": "http://htmlpurifier.org/",
            "keywords": [
                "html"
            ],
            "support": {
                "issues": "https://github.com/ezyang/htmlpurifier/issues",
                "source": "https://github.com/ezyang/htmlpurifier/tree/v4.14.0"
            },
            "time": "2021-12-25T01:21:49+00:00"
        },
        {
            "name": "friends-of-behat/mink-browserkit-driver",
            "version": "v1.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/FriendsOfBehat/MinkBrowserKitDriver.git",
                "reference": "b3c29f18fe20487846e4c2733b066ec5e47f4f76"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FriendsOfBehat/MinkBrowserKitDriver/zipball/b3c29f18fe20487846e4c2733b066ec5e47f4f76",
                "reference": "b3c29f18fe20487846e4c2733b066ec5e47f4f76",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.7",
                "php": "^7.4|^8.0",
                "symfony/browser-kit": "^4.4|^5.0|^6.0",
                "symfony/dom-crawler": "^4.4|^5.0|^6.0"
            },
            "replace": {
                "behat/mink-browserkit-driver": "self.version"
            },
            "require-dev": {
                "friends-of-behat/mink-driver-testsuite": "dev-master",
                "symfony/http-kernel": "^4.4|^5.0|^6.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Symfony2 BrowserKit driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "Mink",
                "Symfony2",
                "browser",
                "testing"
            ],
            "support": {
                "source": "https://github.com/FriendsOfBehat/MinkBrowserKitDriver/tree/v1.6.1"
            },
            "time": "2021-12-13T10:41:57+00:00"
        },
        {
            "name": "grasmash/expander",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/grasmash/expander.git",
                "reference": "95d6037344a4be1dd5f8e0b0b2571a28c397578f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/grasmash/expander/zipball/95d6037344a4be1dd5f8e0b0b2571a28c397578f",
                "reference": "95d6037344a4be1dd5f8e0b0b2571a28c397578f",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.4"
            },
            "require-dev": {
                "greg-1-anderson/composer-test-scenarios": "^1",
                "phpunit/phpunit": "^4|^5.5.4",
                "satooshi/php-coveralls": "^1.0.2|dev-master",
                "squizlabs/php_codesniffer": "^2.7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Grasmash\\Expander\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matthew Grasmick"
                }
            ],
            "description": "Expands internal property references in PHP arrays file.",
            "support": {
                "issues": "https://github.com/grasmash/expander/issues",
                "source": "https://github.com/grasmash/expander/tree/master"
            },
            "time": "2017-12-21T22:14:55+00:00"
        },
        {
            "name": "grasmash/yaml-expander",
            "version": "1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/grasmash/yaml-expander.git",
                "reference": "3f0f6001ae707a24f4d9733958d77d92bf9693b1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/grasmash/yaml-expander/zipball/3f0f6001ae707a24f4d9733958d77d92bf9693b1",
                "reference": "3f0f6001ae707a24f4d9733958d77d92bf9693b1",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "^1.1.0",
                "php": ">=5.4",
                "symfony/yaml": "^2.8.11|^3|^4"
            },
            "require-dev": {
                "greg-1-anderson/composer-test-scenarios": "^1",
                "phpunit/phpunit": "^4.8|^5.5.4",
                "satooshi/php-coveralls": "^1.0.2|dev-master",
                "squizlabs/php_codesniffer": "^2.7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Grasmash\\YamlExpander\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matthew Grasmick"
                }
            ],
            "description": "Expands internal property references in a yaml file.",
            "support": {
                "issues": "https://github.com/grasmash/yaml-expander/issues",
                "source": "https://github.com/grasmash/yaml-expander/tree/master"
            },
            "time": "2017-12-16T16:06:03+00:00"
        },
        {
            "name": "guzzlehttp/guzzle",
            "version": "6.5.8",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/guzzle.git",
                "reference": "a52f0440530b54fa079ce76e8c5d196a42cad981"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/guzzle/zipball/a52f0440530b54fa079ce76e8c5d196a42cad981",
                "reference": "a52f0440530b54fa079ce76e8c5d196a42cad981",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/promises": "^1.0",
                "guzzlehttp/psr7": "^1.9",
                "php": ">=5.5",
                "symfony/polyfill-intl-idn": "^1.17"
            },
            "require-dev": {
                "ext-curl": "*",
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.4 || ^7.0",
                "psr/log": "^1.1"
            },
            "suggest": {
                "psr/log": "Required for using the Log middleware"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "6.5-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "GuzzleHttp\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Jeremy Lindblom",
                    "email": "jeremeamia@gmail.com",
                    "homepage": "https://github.com/jeremeamia"
                },
                {
                    "name": "George Mponos",
                    "email": "gmponos@gmail.com",
                    "homepage": "https://github.com/gmponos"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://github.com/sagikazarmark"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "Guzzle is a PHP HTTP client library",
            "homepage": "http://guzzlephp.org/",
            "keywords": [
                "client",
                "curl",
                "framework",
                "http",
                "http client",
                "rest",
                "web service"
            ],
            "support": {
                "issues": "https://github.com/guzzle/guzzle/issues",
                "source": "https://github.com/guzzle/guzzle/tree/6.5.8"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/guzzle",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-20T22:16:07+00:00"
        },
        {
            "name": "guzzlehttp/promises",
            "version": "1.5.1",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/promises.git",
                "reference": "fe752aedc9fd8fcca3fe7ad05d419d32998a06da"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/promises/zipball/fe752aedc9fd8fcca3fe7ad05d419d32998a06da",
                "reference": "fe752aedc9fd8fcca3fe7ad05d419d32998a06da",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^4.4 || ^5.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.5-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "GuzzleHttp\\Promise\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "Guzzle promises library",
            "keywords": [
                "promise"
            ],
            "support": {
                "issues": "https://github.com/guzzle/promises/issues",
                "source": "https://github.com/guzzle/promises/tree/1.5.1"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/promises",
                    "type": "tidelift"
                }
            ],
            "time": "2021-10-22T20:56:57+00:00"
        },
        {
            "name": "guzzlehttp/psr7",
            "version": "1.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/psr7.git",
                "reference": "e98e3e6d4f86621a9b75f623996e6bbdeb4b9318"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/psr7/zipball/e98e3e6d4f86621a9b75f623996e6bbdeb4b9318",
                "reference": "e98e3e6d4f86621a9b75f623996e6bbdeb4b9318",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0",
                "psr/http-message": "~1.0",
                "ralouphie/getallheaders": "^2.0.5 || ^3.0.0"
            },
            "provide": {
                "psr/http-message-implementation": "1.0"
            },
            "require-dev": {
                "ext-zlib": "*",
                "phpunit/phpunit": "~4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20 || ^8.5.8 || ^9.3.10"
            },
            "suggest": {
                "laminas/laminas-httphandlerrunner": "Emit PSR-7 responses"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.9-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "GuzzleHttp\\Psr7\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Graham Campbell",
                    "email": "hello@gjcampbell.co.uk",
                    "homepage": "https://github.com/GrahamCampbell"
                },
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "George Mponos",
                    "email": "gmponos@gmail.com",
                    "homepage": "https://github.com/gmponos"
                },
                {
                    "name": "Tobias Nyholm",
                    "email": "tobias.nyholm@gmail.com",
                    "homepage": "https://github.com/Nyholm"
                },
                {
                    "name": "Márk Sági-Kazár",
                    "email": "mark.sagikazar@gmail.com",
                    "homepage": "https://github.com/sagikazarmark"
                },
                {
                    "name": "Tobias Schultze",
                    "email": "webmaster@tubo-world.de",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "PSR-7 message implementation that also provides common utility methods",
            "keywords": [
                "http",
                "message",
                "psr-7",
                "request",
                "response",
                "stream",
                "uri",
                "url"
            ],
            "support": {
                "issues": "https://github.com/guzzle/psr7/issues",
                "source": "https://github.com/guzzle/psr7/tree/1.9.0"
            },
            "funding": [
                {
                    "url": "https://github.com/GrahamCampbell",
                    "type": "github"
                },
                {
                    "url": "https://github.com/Nyholm",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/guzzlehttp/psr7",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-20T21:43:03+00:00"
        },
        {
            "name": "instaclick/php-webdriver",
            "version": "1.4.14",
            "source": {
                "type": "git",
                "url": "https://github.com/instaclick/php-webdriver.git",
                "reference": "200b8df772b74d604bebf25ef42ad6f8ee6380a9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/instaclick/php-webdriver/zipball/200b8df772b74d604bebf25ef42ad6f8ee6380a9",
                "reference": "200b8df772b74d604bebf25ef42ad6f8ee6380a9",
                "shasum": ""
            },
            "require": {
                "ext-curl": "*",
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5 || ^9.5",
                "satooshi/php-coveralls": "^1.0 || ^2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "WebDriver": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "Apache-2.0"
            ],
            "authors": [
                {
                    "name": "Justin Bishop",
                    "email": "jubishop@gmail.com",
                    "role": "Developer"
                },
                {
                    "name": "Anthon Pang",
                    "email": "apang@softwaredevelopment.ca",
                    "role": "Fork Maintainer"
                }
            ],
            "description": "PHP WebDriver for Selenium 2",
            "homepage": "http://instaclick.com/",
            "keywords": [
                "browser",
                "selenium",
                "webdriver",
                "webtest"
            ],
            "support": {
                "issues": "https://github.com/instaclick/php-webdriver/issues",
                "source": "https://github.com/instaclick/php-webdriver/tree/1.4.14"
            },
            "time": "2022-04-19T02:06:59+00:00"
        },
        {
            "name": "justinrainbow/json-schema",
            "version": "5.2.12",
            "source": {
                "type": "git",
                "url": "https://github.com/justinrainbow/json-schema.git",
                "reference": "ad87d5a5ca981228e0e205c2bc7dfb8e24559b60"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/justinrainbow/json-schema/zipball/ad87d5a5ca981228e0e205c2bc7dfb8e24559b60",
                "reference": "ad87d5a5ca981228e0e205c2bc7dfb8e24559b60",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "~2.2.20||~2.15.1",
                "json-schema/json-schema-test-suite": "1.2.0",
                "phpunit/phpunit": "^4.8.35"
            },
            "bin": [
                "bin/validate-json"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "JsonSchema\\": "src/JsonSchema/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bruno Prieto Reis",
                    "email": "bruno.p.reis@gmail.com"
                },
                {
                    "name": "Justin Rainbow",
                    "email": "justin.rainbow@gmail.com"
                },
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                },
                {
                    "name": "Robert Schönthal",
                    "email": "seroscho@googlemail.com"
                }
            ],
            "description": "A library to validate a json schema.",
            "homepage": "https://github.com/justinrainbow/json-schema",
            "keywords": [
                "json",
                "schema"
            ],
            "support": {
                "issues": "https://github.com/justinrainbow/json-schema/issues",
                "source": "https://github.com/justinrainbow/json-schema/tree/5.2.12"
            },
            "time": "2022-04-13T08:02:27+00:00"
        },
        {
            "name": "laminas/laminas-diactoros",
            "version": "2.11.3",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-diactoros.git",
                "reference": "1f97b0c52eafd108e09c76d6b29d83ef4a855f76"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-diactoros/zipball/1f97b0c52eafd108e09c76d6b29d83ef4a855f76",
                "reference": "1f97b0c52eafd108e09c76d6b29d83ef4a855f76",
                "shasum": ""
            },
            "require": {
                "php": "^7.3 || ~8.0.0 || ~8.1.0",
                "psr/http-factory": "^1.0",
                "psr/http-message": "^1.0"
            },
            "conflict": {
                "phpspec/prophecy": "<1.9.0",
                "zendframework/zend-diactoros": "*"
            },
            "provide": {
                "psr/http-factory-implementation": "1.0",
                "psr/http-message-implementation": "1.0"
            },
            "require-dev": {
                "ext-curl": "*",
                "ext-dom": "*",
                "ext-gd": "*",
                "ext-libxml": "*",
                "http-interop/http-factory-tests": "^0.8.0",
                "laminas/laminas-coding-standard": "~1.0.0",
                "php-http/psr7-integration-tests": "^1.1",
                "phpspec/prophecy-phpunit": "^2.0",
                "phpunit/phpunit": "^9.1",
                "psalm/plugin-phpunit": "^0.14.0",
                "vimeo/psalm": "^4.3"
            },
            "type": "library",
            "extra": {
                "laminas": {
                    "config-provider": "Laminas\\Diactoros\\ConfigProvider",
                    "module": "Laminas\\Diactoros"
                }
            },
            "autoload": {
                "files": [
                    "src/functions/create_uploaded_file.php",
                    "src/functions/marshal_headers_from_sapi.php",
                    "src/functions/marshal_method_from_sapi.php",
                    "src/functions/marshal_protocol_version_from_sapi.php",
                    "src/functions/marshal_uri_from_sapi.php",
                    "src/functions/normalize_server.php",
                    "src/functions/normalize_uploaded_files.php",
                    "src/functions/parse_cookie_header.php",
                    "src/functions/create_uploaded_file.legacy.php",
                    "src/functions/marshal_headers_from_sapi.legacy.php",
                    "src/functions/marshal_method_from_sapi.legacy.php",
                    "src/functions/marshal_protocol_version_from_sapi.legacy.php",
                    "src/functions/marshal_uri_from_sapi.legacy.php",
                    "src/functions/normalize_server.legacy.php",
                    "src/functions/normalize_uploaded_files.legacy.php",
                    "src/functions/parse_cookie_header.legacy.php"
                ],
                "psr-4": {
                    "Laminas\\Diactoros\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "PSR HTTP Message implementations",
            "homepage": "https://laminas.dev",
            "keywords": [
                "http",
                "laminas",
                "psr",
                "psr-17",
                "psr-7"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-diactoros/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-diactoros/issues",
                "rss": "https://github.com/laminas/laminas-diactoros/releases.atom",
                "source": "https://github.com/laminas/laminas-diactoros"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2022-07-06T09:24:53+00:00"
        },
        {
            "name": "laminas/laminas-escaper",
            "version": "2.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-escaper.git",
                "reference": "891ad70986729e20ed2e86355fcf93c9dc238a5f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-escaper/zipball/891ad70986729e20ed2e86355fcf93c9dc238a5f",
                "reference": "891ad70986729e20ed2e86355fcf93c9dc238a5f",
                "shasum": ""
            },
            "require": {
                "php": "^7.3 || ~8.0.0 || ~8.1.0"
            },
            "conflict": {
                "zendframework/zend-escaper": "*"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~2.3.0",
                "phpunit/phpunit": "^9.3",
                "psalm/plugin-phpunit": "^0.12.2",
                "vimeo/psalm": "^3.16"
            },
            "suggest": {
                "ext-iconv": "*",
                "ext-mbstring": "*"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Escaper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Securely and safely escape HTML, HTML attributes, JavaScript, CSS, and URLs",
            "homepage": "https://laminas.dev",
            "keywords": [
                "escaper",
                "laminas"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-escaper/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-escaper/issues",
                "rss": "https://github.com/laminas/laminas-escaper/releases.atom",
                "source": "https://github.com/laminas/laminas-escaper"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2021-09-02T17:10:53+00:00"
        },
        {
            "name": "laminas/laminas-feed",
            "version": "2.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-feed.git",
                "reference": "1ccb024ea615606ed1d676ba0fa3f22a398f3ac0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-feed/zipball/1ccb024ea615606ed1d676ba0fa3f22a398f3ac0",
                "reference": "1ccb024ea615606ed1d676ba0fa3f22a398f3ac0",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "laminas/laminas-escaper": "^2.9",
                "laminas/laminas-stdlib": "^3.6",
                "php": "^7.3 || ~8.0.0 || ~8.1.0"
            },
            "conflict": {
                "laminas/laminas-servicemanager": "<3.3",
                "zendframework/zend-feed": "*"
            },
            "require-dev": {
                "laminas/laminas-cache": "^2.7.2",
                "laminas/laminas-coding-standard": "~2.2.1",
                "laminas/laminas-db": "^2.13.3",
                "laminas/laminas-http": "^2.15",
                "laminas/laminas-servicemanager": "^3.7",
                "laminas/laminas-validator": "^2.15",
                "phpunit/phpunit": "^9.5.5",
                "psalm/plugin-phpunit": "^0.13.0",
                "psr/http-message": "^1.0.1",
                "vimeo/psalm": "^4.1"
            },
            "suggest": {
                "laminas/laminas-cache": "Laminas\\Cache component, for optionally caching feeds between requests",
                "laminas/laminas-db": "Laminas\\Db component, for use with PubSubHubbub",
                "laminas/laminas-http": "Laminas\\Http for PubSubHubbub, and optionally for use with Laminas\\Feed\\Reader",
                "laminas/laminas-servicemanager": "Laminas\\ServiceManager component, for easily extending ExtensionManager implementations",
                "laminas/laminas-validator": "Laminas\\Validator component, for validating email addresses used in Atom feeds and entries when using the Writer subcomponent",
                "psr/http-message": "PSR-7 ^1.0.1, if you wish to use Laminas\\Feed\\Reader\\Http\\Psr7ResponseDecorator"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Feed\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "provides functionality for consuming RSS and Atom feeds",
            "homepage": "https://laminas.dev",
            "keywords": [
                "feed",
                "laminas"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-feed/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-feed/issues",
                "rss": "https://github.com/laminas/laminas-feed/releases.atom",
                "source": "https://github.com/laminas/laminas-feed"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2022-03-24T10:26:04+00:00"
        },
        {
            "name": "laminas/laminas-stdlib",
            "version": "3.7.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-stdlib.git",
                "reference": "bcd869e2fe88d567800057c1434f2380354fe325"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-stdlib/zipball/bcd869e2fe88d567800057c1434f2380354fe325",
                "reference": "bcd869e2fe88d567800057c1434f2380354fe325",
                "shasum": ""
            },
            "require": {
                "php": "^7.3 || ~8.0.0 || ~8.1.0"
            },
            "conflict": {
                "zendframework/zend-stdlib": "*"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~2.3.0",
                "phpbench/phpbench": "^1.0",
                "phpunit/phpunit": "^9.3.7",
                "psalm/plugin-phpunit": "^0.16.0",
                "vimeo/psalm": "^4.7"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Stdlib\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "SPL extensions, array utilities, error handlers, and more",
            "homepage": "https://laminas.dev",
            "keywords": [
                "laminas",
                "stdlib"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-stdlib/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-stdlib/issues",
                "rss": "https://github.com/laminas/laminas-stdlib/releases.atom",
                "source": "https://github.com/laminas/laminas-stdlib"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2022-01-21T15:50:46+00:00"
        },
        {
            "name": "league/container",
            "version": "3.4.1",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/container.git",
                "reference": "84ecbc2dbecc31bd23faf759a0e329ee49abddbd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/container/zipball/84ecbc2dbecc31bd23faf759a0e329ee49abddbd",
                "reference": "84ecbc2dbecc31bd23faf759a0e329ee49abddbd",
                "shasum": ""
            },
            "require": {
                "php": "^7.0 || ^8.0",
                "psr/container": "^1.0.0"
            },
            "provide": {
                "psr/container-implementation": "^1.0"
            },
            "replace": {
                "orno/di": "~2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0 || ^7.0",
                "roave/security-advisories": "dev-latest",
                "scrutinizer/ocular": "^1.8",
                "squizlabs/php_codesniffer": "^3.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev",
                    "dev-3.x": "3.x-dev",
                    "dev-2.x": "2.x-dev",
                    "dev-1.x": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\Container\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Phil Bennett",
                    "email": "philipobenito@gmail.com",
                    "homepage": "http://www.philipobenito.com",
                    "role": "Developer"
                }
            ],
            "description": "A fast and intuitive dependency injection container.",
            "homepage": "https://github.com/thephpleague/container",
            "keywords": [
                "container",
                "dependency",
                "di",
                "injection",
                "league",
                "provider",
                "service"
            ],
            "support": {
                "issues": "https://github.com/thephpleague/container/issues",
                "source": "https://github.com/thephpleague/container/tree/3.4.1"
            },
            "funding": [
                {
                    "url": "https://github.com/philipobenito",
                    "type": "github"
                }
            ],
            "time": "2021-07-09T08:23:52+00:00"
        },
        {
            "name": "league/csv",
            "version": "9.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/csv.git",
                "reference": "9d2e0265c5d90f5dd601bc65ff717e05cec19b47"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/csv/zipball/9d2e0265c5d90f5dd601bc65ff717e05cec19b47",
                "reference": "9d2e0265c5d90f5dd601bc65ff717e05cec19b47",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-mbstring": "*",
                "php": "^7.4 || ^8.0"
            },
            "require-dev": {
                "ext-curl": "*",
                "ext-dom": "*",
                "friendsofphp/php-cs-fixer": "^v3.4.0",
                "phpstan/phpstan": "^1.3.0",
                "phpstan/phpstan-phpunit": "^1.0.0",
                "phpstan/phpstan-strict-rules": "^1.1.0",
                "phpunit/phpunit": "^9.5.11"
            },
            "suggest": {
                "ext-dom": "Required to use the XMLConverter and or the HTMLConverter classes",
                "ext-iconv": "Needed to ease transcoding CSV using iconv stream filters"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "9.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "League\\Csv\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ignace Nyamagana Butera",
                    "email": "nyamsprod@gmail.com",
                    "homepage": "https://github.com/nyamsprod/",
                    "role": "Developer"
                }
            ],
            "description": "CSV data manipulation made easy in PHP",
            "homepage": "https://csv.thephpleague.com",
            "keywords": [
                "convert",
                "csv",
                "export",
                "filter",
                "import",
                "read",
                "transform",
                "write"
            ],
            "support": {
                "docs": "https://csv.thephpleague.com",
                "issues": "https://github.com/thephpleague/csv/issues",
                "rss": "https://github.com/thephpleague/csv/releases.atom",
                "source": "https://github.com/thephpleague/csv"
            },
            "funding": [
                {
                    "url": "https://github.com/sponsors/nyamsprod",
                    "type": "github"
                }
            ],
            "time": "2022-01-04T00:13:07+00:00"
        },
        {
            "name": "league/oauth2-client",
            "version": "2.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/oauth2-client.git",
                "reference": "2334c249907190c132364f5dae0287ab8666aa19"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/oauth2-client/zipball/2334c249907190c132364f5dae0287ab8666aa19",
                "reference": "2334c249907190c132364f5dae0287ab8666aa19",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0 || ^7.0",
                "paragonie/random_compat": "^1 || ^2 || ^9.99",
                "php": "^5.6 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "mockery/mockery": "^1.3.5",
                "php-parallel-lint/php-parallel-lint": "^1.3.1",
                "phpunit/phpunit": "^5.7 || ^6.0 || ^9.5",
                "squizlabs/php_codesniffer": "^2.3 || ^3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\OAuth2\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alex Bilbie",
                    "email": "hello@alexbilbie.com",
                    "homepage": "http://www.alexbilbie.com",
                    "role": "Developer"
                },
                {
                    "name": "Woody Gilk",
                    "homepage": "https://github.com/shadowhand",
                    "role": "Contributor"
                }
            ],
            "description": "OAuth 2.0 Client Library",
            "keywords": [
                "Authentication",
                "SSO",
                "authorization",
                "identity",
                "idp",
                "oauth",
                "oauth2",
                "single sign on"
            ],
            "support": {
                "issues": "https://github.com/thephpleague/oauth2-client/issues",
                "source": "https://github.com/thephpleague/oauth2-client/tree/2.6.1"
            },
            "time": "2021-12-22T16:42:49+00:00"
        },
        {
            "name": "maennchen/zipstream-php",
            "version": "2.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/maennchen/ZipStream-PHP.git",
                "reference": "211e9ba1530ea5260b45d90c9ea252f56ec52729"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/maennchen/ZipStream-PHP/zipball/211e9ba1530ea5260b45d90c9ea252f56ec52729",
                "reference": "211e9ba1530ea5260b45d90c9ea252f56ec52729",
                "shasum": ""
            },
            "require": {
                "myclabs/php-enum": "^1.5",
                "php": "^7.4 || ^8.0",
                "psr/http-message": "^1.0",
                "symfony/polyfill-mbstring": "^1.0"
            },
            "require-dev": {
                "ext-zip": "*",
                "guzzlehttp/guzzle": "^6.5.3 || ^7.2.0",
                "mikey179/vfsstream": "^1.6",
                "php-coveralls/php-coveralls": "^2.4",
                "phpunit/phpunit": "^8.5.8 || ^9.4.2",
                "vimeo/psalm": "^4.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "ZipStream\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paul Duncan",
                    "email": "pabs@pablotron.org"
                },
                {
                    "name": "Jonatan Männchen",
                    "email": "jonatan@maennchen.ch"
                },
                {
                    "name": "Jesse Donat",
                    "email": "donatj@gmail.com"
                },
                {
                    "name": "András Kolesár",
                    "email": "kolesar@kolesar.hu"
                }
            ],
            "description": "ZipStream is a library for dynamically streaming dynamic zip files from PHP without writing to the disk at all on the server.",
            "keywords": [
                "stream",
                "zip"
            ],
            "support": {
                "issues": "https://github.com/maennchen/ZipStream-PHP/issues",
                "source": "https://github.com/maennchen/ZipStream-PHP/tree/2.2.1"
            },
            "funding": [
                {
                    "url": "https://opencollective.com/zipstream",
                    "type": "open_collective"
                }
            ],
            "time": "2022-05-18T15:52:06+00:00"
        },
        {
            "name": "markbaker/complex",
            "version": "3.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/MarkBaker/PHPComplex.git",
                "reference": "ab8bc271e404909db09ff2d5ffa1e538085c0f22"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/MarkBaker/PHPComplex/zipball/ab8bc271e404909db09ff2d5ffa1e538085c0f22",
                "reference": "ab8bc271e404909db09ff2d5ffa1e538085c0f22",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "phpcompatibility/php-compatibility": "^9.0",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.3",
                "squizlabs/php_codesniffer": "^3.4"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Complex\\": "classes/src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mark Baker",
                    "email": "mark@lange.demon.co.uk"
                }
            ],
            "description": "PHP Class for working with complex numbers",
            "homepage": "https://github.com/MarkBaker/PHPComplex",
            "keywords": [
                "complex",
                "mathematics"
            ],
            "support": {
                "issues": "https://github.com/MarkBaker/PHPComplex/issues",
                "source": "https://github.com/MarkBaker/PHPComplex/tree/3.0.1"
            },
            "time": "2021-06-29T15:32:53+00:00"
        },
        {
            "name": "markbaker/matrix",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/MarkBaker/PHPMatrix.git",
                "reference": "c66aefcafb4f6c269510e9ac46b82619a904c576"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/MarkBaker/PHPMatrix/zipball/c66aefcafb4f6c269510e9ac46b82619a904c576",
                "reference": "c66aefcafb4f6c269510e9ac46b82619a904c576",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "phpcompatibility/php-compatibility": "^9.0",
                "phpdocumentor/phpdocumentor": "2.*",
                "phploc/phploc": "^4.0",
                "phpmd/phpmd": "2.*",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.3",
                "sebastian/phpcpd": "^4.0",
                "squizlabs/php_codesniffer": "^3.4"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Matrix\\": "classes/src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mark Baker",
                    "email": "mark@demon-angel.eu"
                }
            ],
            "description": "PHP Class for working with matrices",
            "homepage": "https://github.com/MarkBaker/PHPMatrix",
            "keywords": [
                "mathematics",
                "matrix",
                "vector"
            ],
            "support": {
                "issues": "https://github.com/MarkBaker/PHPMatrix/issues",
                "source": "https://github.com/MarkBaker/PHPMatrix/tree/3.0.0"
            },
            "time": "2021-07-01T19:01:15+00:00"
        },
        {
            "name": "masterminds/html5",
            "version": "2.7.5",
            "source": {
                "type": "git",
                "url": "https://github.com/Masterminds/html5-php.git",
                "reference": "f640ac1bdddff06ea333a920c95bbad8872429ab"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Masterminds/html5-php/zipball/f640ac1bdddff06ea333a920c95bbad8872429ab",
                "reference": "f640ac1bdddff06ea333a920c95bbad8872429ab",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "ext-dom": "*",
                "ext-libxml": "*",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7.21 || ^6 || ^7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Masterminds\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matt Butcher",
                    "email": "technosophos@gmail.com"
                },
                {
                    "name": "Matt Farina",
                    "email": "matt@mattfarina.com"
                },
                {
                    "name": "Asmir Mustafic",
                    "email": "goetas@gmail.com"
                }
            ],
            "description": "An HTML5 parser and serializer.",
            "homepage": "http://masterminds.github.io/html5-php",
            "keywords": [
                "HTML5",
                "dom",
                "html",
                "parser",
                "querypath",
                "serializer",
                "xml"
            ],
            "support": {
                "issues": "https://github.com/Masterminds/html5-php/issues",
                "source": "https://github.com/Masterminds/html5-php/tree/2.7.5"
            },
            "time": "2021-07-01T14:25:37+00:00"
        },
        {
            "name": "microsoft/azure-storage-blob",
            "version": "1.5.3",
            "source": {
                "type": "git",
                "url": "https://github.com/Azure/azure-storage-blob-php.git",
                "reference": "9aec3e152dab8cd9ec64fd89ed71129a0402c4be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Azure/azure-storage-blob-php/zipball/9aec3e152dab8cd9ec64fd89ed71129a0402c4be",
                "reference": "9aec3e152dab8cd9ec64fd89ed71129a0402c4be",
                "shasum": ""
            },
            "require": {
                "microsoft/azure-storage-common": "~1.5",
                "php": ">=5.6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MicrosoftAzure\\Storage\\Blob\\": "src/Blob"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Azure Storage PHP Client Library",
                    "email": "dmsh@microsoft.com"
                }
            ],
            "description": "This project provides a set of PHP client libraries that make it easy to access Microsoft Azure Storage Blob APIs.",
            "keywords": [
                "azure",
                "blob",
                "php",
                "sdk",
                "storage"
            ],
            "support": {
                "issues": "https://github.com/Azure/azure-storage-blob-php/issues",
                "source": "https://github.com/Azure/azure-storage-blob-php/tree/v1.5.3"
            },
            "time": "2021-10-09T03:13:46+00:00"
        },
        {
            "name": "microsoft/azure-storage-common",
            "version": "1.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/Azure/azure-storage-common-php.git",
                "reference": "8ca7b1bf4c9ca7c663e75a02a0035b05b37196a0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Azure/azure-storage-common-php/zipball/8ca7b1bf4c9ca7c663e75a02a0035b05b37196a0",
                "reference": "8ca7b1bf4c9ca7c663e75a02a0035b05b37196a0",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "~6.0|^7.0",
                "php": ">=5.6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MicrosoftAzure\\Storage\\Common\\": "src/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Azure Storage PHP Client Library",
                    "email": "dmsh@microsoft.com"
                }
            ],
            "description": "This project provides a set of common code shared by Azure Storage Blob, Table, Queue and File PHP client libraries.",
            "keywords": [
                "azure",
                "common",
                "php",
                "sdk",
                "storage"
            ],
            "support": {
                "issues": "https://github.com/Azure/azure-storage-common-php/issues",
                "source": "https://github.com/Azure/azure-storage-common-php/tree/v1.5.2"
            },
            "time": "2021-10-09T03:03:47+00:00"
        },
        {
            "name": "microsoft/azure-storage-queue",
            "version": "1.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/Azure/azure-storage-queue-php.git",
                "reference": "750974f7a888bb7a93cacb873b3280c45e970a23"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Azure/azure-storage-queue-php/zipball/750974f7a888bb7a93cacb873b3280c45e970a23",
                "reference": "750974f7a888bb7a93cacb873b3280c45e970a23",
                "shasum": ""
            },
            "require": {
                "microsoft/azure-storage-common": "~1.5",
                "php": ">=5.6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MicrosoftAzure\\Storage\\Queue\\": "src/Queue"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Azure Storage PHP Client Library",
                    "email": "dmsh@microsoft.com"
                }
            ],
            "description": "This project provides a set of PHP client libraries that make it easy to access Microsoft Azure Storage Queue APIs.",
            "keywords": [
                "azure",
                "php",
                "queue",
                "sdk",
                "storage"
            ],
            "support": {
                "issues": "https://github.com/Azure/azure-storage-queue-php/issues",
                "source": "https://github.com/Azure/azure-storage-queue-php/tree/v1.3.4"
            },
            "time": "2021-10-09T03:29:05+00:00"
        },
        {
            "name": "mikey179/vfsstream",
            "version": "v1.6.11",
            "source": {
                "type": "git",
                "url": "https://github.com/bovigo/vfsStream.git",
                "reference": "17d16a85e6c26ce1f3e2fa9ceeacdc2855db1e9f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bovigo/vfsStream/zipball/17d16a85e6c26ce1f3e2fa9ceeacdc2855db1e9f",
                "reference": "17d16a85e6c26ce1f3e2fa9ceeacdc2855db1e9f",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.5|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.6.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "org\\bovigo\\vfs\\": "src/main/php"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Frank Kleine",
                    "homepage": "http://frankkleine.de/",
                    "role": "Developer"
                }
            ],
            "description": "Virtual file system to mock the real file system in unit tests.",
            "homepage": "http://vfs.bovigo.org/",
            "support": {
                "issues": "https://github.com/bovigo/vfsStream/issues",
                "source": "https://github.com/bovigo/vfsStream/tree/master",
                "wiki": "https://github.com/bovigo/vfsStream/wiki"
            },
            "time": "2022-02-23T02:02:42+00:00"
        },
        {
            "name": "myclabs/deep-copy",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/DeepCopy.git",
                "reference": "14daed4296fae74d9e3201d2c4925d1acb7aa614"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/DeepCopy/zipball/14daed4296fae74d9e3201d2c4925d1acb7aa614",
                "reference": "14daed4296fae74d9e3201d2c4925d1acb7aa614",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/collections": "<1.6.8",
                "doctrine/common": "<2.13.3 || >=3,<3.2.2"
            },
            "require-dev": {
                "doctrine/collections": "^1.6.8",
                "doctrine/common": "^2.13.3 || ^3.2.2",
                "phpunit/phpunit": "^7.5.20 || ^8.5.23 || ^9.5.13"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/DeepCopy/deep_copy.php"
                ],
                "psr-4": {
                    "DeepCopy\\": "src/DeepCopy/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Create deep copies (clones) of your objects",
            "keywords": [
                "clone",
                "copy",
                "duplicate",
                "object",
                "object graph"
            ],
            "support": {
                "issues": "https://github.com/myclabs/DeepCopy/issues",
                "source": "https://github.com/myclabs/DeepCopy/tree/1.11.0"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/myclabs/deep-copy",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-03T13:19:32+00:00"
        },
        {
            "name": "myclabs/php-enum",
            "version": "1.8.3",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/php-enum.git",
                "reference": "b942d263c641ddb5190929ff840c68f78713e937"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/php-enum/zipball/b942d263c641ddb5190929ff840c68f78713e937",
                "reference": "b942d263c641ddb5190929ff840c68f78713e937",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.3 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.5",
                "squizlabs/php_codesniffer": "1.*",
                "vimeo/psalm": "^4.6.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MyCLabs\\Enum\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP Enum contributors",
                    "homepage": "https://github.com/myclabs/php-enum/graphs/contributors"
                }
            ],
            "description": "PHP Enum implementation",
            "homepage": "http://github.com/myclabs/php-enum",
            "keywords": [
                "enum"
            ],
            "support": {
                "issues": "https://github.com/myclabs/php-enum/issues",
                "source": "https://github.com/myclabs/php-enum/tree/1.8.3"
            },
            "funding": [
                {
                    "url": "https://github.com/mnapoli",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/myclabs/php-enum",
                    "type": "tidelift"
                }
            ],
            "time": "2021-07-05T08:18:36+00:00"
        },
        {
            "name": "nikic/php-parser",
            "version": "v4.14.0",
            "source": {
                "type": "git",
                "url": "https://github.com/nikic/PHP-Parser.git",
                "reference": "34bea19b6e03d8153165d8f30bba4c3be86184c1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nikic/PHP-Parser/zipball/34bea19b6e03d8153165d8f30bba4c3be86184c1",
                "reference": "34bea19b6e03d8153165d8f30bba4c3be86184c1",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": ">=7.0"
            },
            "require-dev": {
                "ircmaxell/php-yacc": "^0.0.7",
                "phpunit/phpunit": "^6.5 || ^7.0 || ^8.0 || ^9.0"
            },
            "bin": [
                "bin/php-parse"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.9-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PhpParser\\": "lib/PhpParser"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nikita Popov"
                }
            ],
            "description": "A PHP parser written in PHP",
            "keywords": [
                "parser",
                "php"
            ],
            "support": {
                "issues": "https://github.com/nikic/PHP-Parser/issues",
                "source": "https://github.com/nikic/PHP-Parser/tree/v4.14.0"
            },
            "time": "2022-05-31T20:59:12+00:00"
        },
        {
            "name": "npm-asset/select2",
            "version": "4.0.13",
            "dist": {
                "type": "tar",
                "url": "https://registry.npmjs.org/select2/-/select2-4.0.13.tgz"
            },
            "type": "npm-asset",
            "license": [
                "MIT"
            ]
        },
        {
            "name": "oomphinc/composer-installers-extender",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/oomphinc/composer-installers-extender.git",
                "reference": "cbf4b6f9a24153b785d09eee755b995ba87bd5f9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/oomphinc/composer-installers-extender/zipball/cbf4b6f9a24153b785d09eee755b995ba87bd5f9",
                "reference": "cbf4b6f9a24153b785d09eee755b995ba87bd5f9",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2.0",
                "composer/installers": "^1.0 || ^2.0",
                "php": ">=7.1"
            },
            "require-dev": {
                "composer/composer": "^2.0",
                "phpunit/phpunit": "^7.2",
                "squizlabs/php_codesniffer": "^3.3"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "OomphInc\\ComposerInstallersExtender\\Plugin"
            },
            "autoload": {
                "psr-4": {
                    "OomphInc\\ComposerInstallersExtender\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Stephen Beemsterboer",
                    "email": "stephen@oomphinc.com",
                    "homepage": "https://github.com/balbuf"
                },
                {
                    "name": "Nathan Dentzau",
                    "email": "nate@oomphinc.com",
                    "homepage": "http://oomph.is/ndentzau"
                }
            ],
            "description": "Extend the composer/installers plugin to accept any arbitrary package type.",
            "homepage": "http://www.oomphinc.com/",
            "support": {
                "issues": "https://github.com/oomphinc/composer-installers-extender/issues",
                "source": "https://github.com/oomphinc/composer-installers-extender/tree/2.0.1"
            },
            "time": "2021-12-15T12:32:42+00:00"
        },
        {
            "name": "paragonie/random_compat",
            "version": "v9.99.100",
            "source": {
                "type": "git",
                "url": "https://github.com/paragonie/random_compat.git",
                "reference": "996434e5492cb4c3edcb9168db6fbb1359ef965a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/paragonie/random_compat/zipball/996434e5492cb4c3edcb9168db6fbb1359ef965a",
                "reference": "996434e5492cb4c3edcb9168db6fbb1359ef965a",
                "shasum": ""
            },
            "require": {
                "php": ">= 7"
            },
            "require-dev": {
                "phpunit/phpunit": "4.*|5.*",
                "vimeo/psalm": "^1"
            },
            "suggest": {
                "ext-libsodium": "Provides a modern crypto API that can be used to generate random bytes."
            },
            "type": "library",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paragon Initiative Enterprises",
                    "email": "security@paragonie.com",
                    "homepage": "https://paragonie.com"
                }
            ],
            "description": "PHP 5.x polyfill for random_bytes() and random_int() from PHP 7",
            "keywords": [
                "csprng",
                "polyfill",
                "pseudorandom",
                "random"
            ],
            "support": {
                "email": "info@paragonie.com",
                "issues": "https://github.com/paragonie/random_compat/issues",
                "source": "https://github.com/paragonie/random_compat"
            },
            "time": "2020-10-15T08:29:30+00:00"
        },
        {
            "name": "pear/archive_tar",
            "version": "1.4.14",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Archive_Tar.git",
                "reference": "4d761c5334c790e45ef3245f0864b8955c562caa"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Archive_Tar/zipball/4d761c5334c790e45ef3245f0864b8955c562caa",
                "reference": "4d761c5334c790e45ef3245f0864b8955c562caa",
                "shasum": ""
            },
            "require": {
                "pear/pear-core-minimal": "^1.10.0alpha2",
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "*"
            },
            "suggest": {
                "ext-bz2": "Bz2 compression support.",
                "ext-xz": "Lzma2 compression support.",
                "ext-zlib": "Gzip compression support."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Archive_Tar": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Vincent Blavet",
                    "email": "vincent@phpconcept.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "greg@chiaraquartet.net"
                },
                {
                    "name": "Michiel Rook",
                    "email": "mrook@php.net"
                }
            ],
            "description": "Tar file management class with compression support (gzip, bzip2, lzma2)",
            "homepage": "https://github.com/pear/Archive_Tar",
            "keywords": [
                "archive",
                "tar"
            ],
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Archive_Tar",
                "source": "https://github.com/pear/Archive_Tar"
            },
            "funding": [
                {
                    "url": "https://github.com/mrook",
                    "type": "github"
                },
                {
                    "url": "https://www.patreon.com/michielrook",
                    "type": "patreon"
                }
            ],
            "time": "2021-07-20T13:53:39+00:00"
        },
        {
            "name": "pear/console_getopt",
            "version": "v1.4.3",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Console_Getopt.git",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Console_Getopt/zipball/a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "shasum": ""
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Console": "./"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Andrei Zmievski",
                    "email": "andrei@php.net",
                    "role": "Lead"
                },
                {
                    "name": "Stig Bakken",
                    "email": "stig@php.net",
                    "role": "Developer"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net",
                    "role": "Helper"
                }
            ],
            "description": "More info available on: http://pear.php.net/package/Console_Getopt",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=Console_Getopt",
                "source": "https://github.com/pear/Console_Getopt"
            },
            "time": "2019-11-20T18:27:48+00:00"
        },
        {
            "name": "pear/pear-core-minimal",
            "version": "v1.10.11",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/pear-core-minimal.git",
                "reference": "68d0d32ada737153b7e93b8d3c710ebe70ac867d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/pear-core-minimal/zipball/68d0d32ada737153b7e93b8d3c710ebe70ac867d",
                "reference": "68d0d32ada737153b7e93b8d3c710ebe70ac867d",
                "shasum": ""
            },
            "require": {
                "pear/console_getopt": "~1.4",
                "pear/pear_exception": "~1.0"
            },
            "replace": {
                "rsky/pear-core-min": "self.version"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "src/"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Christian Weiske",
                    "email": "cweiske@php.net",
                    "role": "Lead"
                }
            ],
            "description": "Minimal set of PEAR core files to be used as composer dependency",
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR",
                "source": "https://github.com/pear/pear-core-minimal"
            },
            "time": "2021-08-10T22:31:03+00:00"
        },
        {
            "name": "pear/pear_exception",
            "version": "v1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/PEAR_Exception.git",
                "reference": "b14fbe2ddb0b9f94f5b24cf08783d599f776fff0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/PEAR_Exception/zipball/b14fbe2ddb0b9f94f5b24cf08783d599f776fff0",
                "reference": "b14fbe2ddb0b9f94f5b24cf08783d599f776fff0",
                "shasum": ""
            },
            "require": {
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "<9"
            },
            "type": "class",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "PEAR/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "."
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Helgi Thormar",
                    "email": "dufuz@php.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net"
                }
            ],
            "description": "The PEAR Exception base class.",
            "homepage": "https://github.com/pear/PEAR_Exception",
            "keywords": [
                "exception"
            ],
            "support": {
                "issues": "http://pear.php.net/bugs/search.php?cmd=display&package_name[]=PEAR_Exception",
                "source": "https://github.com/pear/PEAR_Exception"
            },
            "time": "2021-03-21T15:43:46+00:00"
        },
        {
            "name": "phar-io/manifest",
            "version": "2.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/manifest.git",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53",
                "reference": "97803eca37d319dfa7826cc2437fc020857acb53",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-phar": "*",
                "ext-xmlwriter": "*",
                "phar-io/version": "^3.0.1",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Component for reading phar.io manifest information from a PHP Archive (PHAR)",
            "support": {
                "issues": "https://github.com/phar-io/manifest/issues",
                "source": "https://github.com/phar-io/manifest/tree/2.0.3"
            },
            "time": "2021-07-20T11:28:43+00:00"
        },
        {
            "name": "phar-io/version",
            "version": "3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/version.git",
                "reference": "4f7fd7836c6f332bb2933569e566a0d6c4cbed74"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/version/zipball/4f7fd7836c6f332bb2933569e566a0d6c4cbed74",
                "reference": "4f7fd7836c6f332bb2933569e566a0d6c4cbed74",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Library for handling version information and constraints",
            "support": {
                "issues": "https://github.com/phar-io/version/issues",
                "source": "https://github.com/phar-io/version/tree/3.2.1"
            },
            "time": "2022-02-21T01:04:05+00:00"
        },
        {
            "name": "phpdocumentor/reflection-common",
            "version": "2.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionCommon.git",
                "reference": "1d01c49d4ed62f25aa84a747ad35d5a16924662b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b",
                "reference": "1d01c49d4ed62f25aa84a747ad35d5a16924662b",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-2.x": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jaap van Otterdijk",
                    "email": "opensource@ijaap.nl"
                }
            ],
            "description": "Common reflection classes used by phpdocumentor to reflect the code structure",
            "homepage": "http://www.phpdoc.org",
            "keywords": [
                "FQSEN",
                "phpDocumentor",
                "phpdoc",
                "reflection",
                "static analysis"
            ],
            "support": {
                "issues": "https://github.com/phpDocumentor/ReflectionCommon/issues",
                "source": "https://github.com/phpDocumentor/ReflectionCommon/tree/2.x"
            },
            "time": "2020-06-27T09:03:43+00:00"
        },
        {
            "name": "phpdocumentor/reflection-docblock",
            "version": "5.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionDocBlock.git",
                "reference": "622548b623e81ca6d78b721c5e029f4ce664f170"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/622548b623e81ca6d78b721c5e029f4ce664f170",
                "reference": "622548b623e81ca6d78b721c5e029f4ce664f170",
                "shasum": ""
            },
            "require": {
                "ext-filter": "*",
                "php": "^7.2 || ^8.0",
                "phpdocumentor/reflection-common": "^2.2",
                "phpdocumentor/type-resolver": "^1.3",
                "webmozart/assert": "^1.9.1"
            },
            "require-dev": {
                "mockery/mockery": "~1.3.2",
                "psalm/phar": "^4.8"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                },
                {
                    "name": "Jaap van Otterdijk",
                    "email": "account@ijaap.nl"
                }
            ],
            "description": "With this component, a library can provide support for annotations via DocBlocks or otherwise retrieve information that is embedded in a DocBlock.",
            "support": {
                "issues": "https://github.com/phpDocumentor/ReflectionDocBlock/issues",
                "source": "https://github.com/phpDocumentor/ReflectionDocBlock/tree/5.3.0"
            },
            "time": "2021-10-19T17:43:47+00:00"
        },
        {
            "name": "phpdocumentor/type-resolver",
            "version": "1.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/TypeResolver.git",
                "reference": "77a32518733312af16a44300404e945338981de3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/77a32518733312af16a44300404e945338981de3",
                "reference": "77a32518733312af16a44300404e945338981de3",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0",
                "phpdocumentor/reflection-common": "^2.0"
            },
            "require-dev": {
                "ext-tokenizer": "*",
                "psalm/phar": "^4.8"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-1.x": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                }
            ],
            "description": "A PSR-5 based resolver of Class names, Types and Structural Element Names",
            "support": {
                "issues": "https://github.com/phpDocumentor/TypeResolver/issues",
                "source": "https://github.com/phpDocumentor/TypeResolver/tree/1.6.1"
            },
            "time": "2022-03-15T21:29:03+00:00"
        },
        {
            "name": "phpoffice/phpspreadsheet",
            "version": "1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/PHPOffice/PhpSpreadsheet.git",
                "reference": "21e4cf62699eebf007db28775f7d1554e612ed9e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/PHPOffice/PhpSpreadsheet/zipball/21e4cf62699eebf007db28775f7d1554e612ed9e",
                "reference": "21e4cf62699eebf007db28775f7d1554e612ed9e",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "ext-dom": "*",
                "ext-fileinfo": "*",
                "ext-gd": "*",
                "ext-iconv": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-simplexml": "*",
                "ext-xml": "*",
                "ext-xmlreader": "*",
                "ext-xmlwriter": "*",
                "ext-zip": "*",
                "ext-zlib": "*",
                "ezyang/htmlpurifier": "^4.13",
                "maennchen/zipstream-php": "^2.1",
                "markbaker/complex": "^3.0",
                "markbaker/matrix": "^3.0",
                "php": "^7.3 || ^8.0",
                "psr/http-client": "^1.0",
                "psr/http-factory": "^1.0",
                "psr/simple-cache": "^1.0 || ^2.0"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "dev-master",
                "dompdf/dompdf": "^1.0",
                "friendsofphp/php-cs-fixer": "^3.2",
                "jpgraph/jpgraph": "^4.0",
                "mpdf/mpdf": "8.0.17",
                "phpcompatibility/php-compatibility": "^9.3",
                "phpstan/phpstan": "^1.1",
                "phpstan/phpstan-phpunit": "^1.0",
                "phpunit/phpunit": "^8.5 || ^9.0",
                "squizlabs/php_codesniffer": "^3.6",
                "tecnickcom/tcpdf": "^6.4"
            },
            "suggest": {
                "dompdf/dompdf": "Option for rendering PDF with PDF Writer (doesn't yet support PHP8)",
                "jpgraph/jpgraph": "Option for rendering charts, or including charts with PDF or HTML Writers",
                "mpdf/mpdf": "Option for rendering PDF with PDF Writer",
                "tecnickcom/tcpdf": "Option for rendering PDF with PDF Writer (doesn't yet support PHP8)"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "PhpOffice\\PhpSpreadsheet\\": "src/PhpSpreadsheet"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Maarten Balliauw",
                    "homepage": "https://blog.maartenballiauw.be"
                },
                {
                    "name": "Mark Baker",
                    "homepage": "https://markbakeruk.net"
                },
                {
                    "name": "Franck Lefevre",
                    "homepage": "https://rootslabs.net"
                },
                {
                    "name": "Erik Tilt"
                },
                {
                    "name": "Adrien Crivelli"
                }
            ],
            "description": "PHPSpreadsheet - Read, Create and Write Spreadsheet documents in PHP - Spreadsheet engine",
            "homepage": "https://github.com/PHPOffice/PhpSpreadsheet",
            "keywords": [
                "OpenXML",
                "excel",
                "gnumeric",
                "ods",
                "php",
                "spreadsheet",
                "xls",
                "xlsx"
            ],
            "support": {
                "issues": "https://github.com/PHPOffice/PhpSpreadsheet/issues",
                "source": "https://github.com/PHPOffice/PhpSpreadsheet/tree/1.23.0"
            },
            "time": "2022-04-24T13:53:10+00:00"
        },
        {
            "name": "phpspec/prophecy",
            "version": "v1.15.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpspec/prophecy.git",
                "reference": "bbcd7380b0ebf3961ee21409db7b38bc31d69a13"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpspec/prophecy/zipball/bbcd7380b0ebf3961ee21409db7b38bc31d69a13",
                "reference": "bbcd7380b0ebf3961ee21409db7b38bc31d69a13",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.2",
                "php": "^7.2 || ~8.0, <8.2",
                "phpdocumentor/reflection-docblock": "^5.2",
                "sebastian/comparator": "^3.0 || ^4.0",
                "sebastian/recursion-context": "^3.0 || ^4.0"
            },
            "require-dev": {
                "phpspec/phpspec": "^6.0 || ^7.0",
                "phpunit/phpunit": "^8.0 || ^9.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Prophecy\\": "src/Prophecy"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                },
                {
                    "name": "Marcello Duarte",
                    "email": "marcello.duarte@gmail.com"
                }
            ],
            "description": "Highly opinionated mocking framework for PHP 5.3+",
            "homepage": "https://github.com/phpspec/prophecy",
            "keywords": [
                "Double",
                "Dummy",
                "fake",
                "mock",
                "spy",
                "stub"
            ],
            "support": {
                "issues": "https://github.com/phpspec/prophecy/issues",
                "source": "https://github.com/phpspec/prophecy/tree/v1.15.0"
            },
            "time": "2021-12-08T12:19:24+00:00"
        },
        {
            "name": "phpstan/phpdoc-parser",
            "version": "1.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpstan/phpdoc-parser.git",
                "reference": "367a8d9d5f7da2a0136422d27ce8840583926955"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpstan/phpdoc-parser/zipball/367a8d9d5f7da2a0136422d27ce8840583926955",
                "reference": "367a8d9d5f7da2a0136422d27ce8840583926955",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "php-parallel-lint/php-parallel-lint": "^1.2",
                "phpstan/extension-installer": "^1.0",
                "phpstan/phpstan": "^1.5",
                "phpstan/phpstan-phpunit": "^1.1",
                "phpstan/phpstan-strict-rules": "^1.0",
                "phpunit/phpunit": "^9.5",
                "symfony/process": "^5.2"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "PHPStan\\PhpDocParser\\": [
                        "src/"
                    ]
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "PHPDoc parser with support for nullable, intersection and generic types",
            "support": {
                "issues": "https://github.com/phpstan/phpdoc-parser/issues",
                "source": "https://github.com/phpstan/phpdoc-parser/tree/1.7.0"
            },
            "time": "2022-08-09T12:23:23+00:00"
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "7.0.15",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "819f92bba8b001d4363065928088de22f25a3a48"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/819f92bba8b001d4363065928088de22f25a3a48",
                "reference": "819f92bba8b001d4363065928088de22f25a3a48",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-xmlwriter": "*",
                "php": ">=7.2",
                "phpunit/php-file-iterator": "^2.0.2",
                "phpunit/php-text-template": "^1.2.1",
                "phpunit/php-token-stream": "^3.1.3 || ^4.0",
                "sebastian/code-unit-reverse-lookup": "^1.0.1",
                "sebastian/environment": "^4.2.2",
                "sebastian/version": "^2.0.1",
                "theseer/tokenizer": "^1.1.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.2.2"
            },
            "suggest": {
                "ext-xdebug": "^2.7.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "7.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-code-coverage/issues",
                "source": "https://github.com/sebastianbergmann/php-code-coverage/tree/7.0.15"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2021-07-26T12:20:09+00:00"
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "2.0.5",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "42c5ba5220e6904cbfe8b1a1bda7c0cfdc8c12f5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/42c5ba5220e6904cbfe8b1a1bda7c0cfdc8c12f5",
                "reference": "42c5ba5220e6904cbfe8b1a1bda7c0cfdc8c12f5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "FilterIterator implementation that filters files based on a list of suffixes.",
            "homepage": "https://github.com/sebastianbergmann/php-file-iterator/",
            "keywords": [
                "filesystem",
                "iterator"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-file-iterator/issues",
                "source": "https://github.com/sebastianbergmann/php-file-iterator/tree/2.0.5"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2021-12-02T12:42:26+00:00"
        },
        {
            "name": "phpunit/php-text-template",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-text-template.git",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Simple template engine.",
            "homepage": "https://github.com/sebastianbergmann/php-text-template/",
            "keywords": [
                "template"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-text-template/issues",
                "source": "https://github.com/sebastianbergmann/php-text-template/tree/1.2.1"
            },
            "time": "2015-06-21T13:50:34+00:00"
        },
        {
            "name": "phpunit/php-timer",
            "version": "2.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-timer.git",
                "reference": "2454ae1765516d20c4ffe103d85a58a9a3bd5662"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/2454ae1765516d20c4ffe103d85a58a9a3bd5662",
                "reference": "2454ae1765516d20c4ffe103d85a58a9a3bd5662",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Utility class for timing",
            "homepage": "https://github.com/sebastianbergmann/php-timer/",
            "keywords": [
                "timer"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-timer/issues",
                "source": "https://github.com/sebastianbergmann/php-timer/tree/2.1.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:20:02+00:00"
        },
        {
            "name": "phpunit/php-token-stream",
            "version": "4.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-token-stream.git",
                "reference": "a853a0e183b9db7eed023d7933a858fa1c8d25a3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/a853a0e183b9db7eed023d7933a858fa1c8d25a3",
                "reference": "a853a0e183b9db7eed023d7933a858fa1c8d25a3",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": "^7.3 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Wrapper around PHP's tokenizer extension.",
            "homepage": "https://github.com/sebastianbergmann/php-token-stream/",
            "keywords": [
                "tokenizer"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/php-token-stream/issues",
                "source": "https://github.com/sebastianbergmann/php-token-stream/tree/master"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "abandoned": true,
            "time": "2020-08-04T08:28:15+00:00"
        },
        {
            "name": "phpunit/phpunit",
            "version": "8.5.28",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit.git",
                "reference": "8f2d1c9c7b30382459c871467853da1a6e44fbd4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/8f2d1c9c7b30382459c871467853da1a6e44fbd4",
                "reference": "8f2d1c9c7b30382459c871467853da1a6e44fbd4",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.3.1",
                "ext-dom": "*",
                "ext-json": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-xml": "*",
                "ext-xmlwriter": "*",
                "myclabs/deep-copy": "^1.10.0",
                "phar-io/manifest": "^2.0.3",
                "phar-io/version": "^3.0.2",
                "php": ">=7.2",
                "phpspec/prophecy": "^1.10.3",
                "phpunit/php-code-coverage": "^7.0.12",
                "phpunit/php-file-iterator": "^2.0.4",
                "phpunit/php-text-template": "^1.2.1",
                "phpunit/php-timer": "^2.1.2",
                "sebastian/comparator": "^3.0.2",
                "sebastian/diff": "^3.0.2",
                "sebastian/environment": "^4.2.3",
                "sebastian/exporter": "^3.1.2",
                "sebastian/global-state": "^3.0.0",
                "sebastian/object-enumerator": "^3.0.3",
                "sebastian/resource-operations": "^2.0.1",
                "sebastian/type": "^1.1.3",
                "sebastian/version": "^2.0.1"
            },
            "suggest": {
                "ext-soap": "*",
                "ext-xdebug": "*",
                "phpunit/php-invoker": "^2.0.0"
            },
            "bin": [
                "phpunit"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "8.5-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "The PHP Unit Testing framework.",
            "homepage": "https://phpunit.de/",
            "keywords": [
                "phpunit",
                "testing",
                "xunit"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/phpunit/issues",
                "source": "https://github.com/sebastianbergmann/phpunit/tree/8.5.28"
            },
            "funding": [
                {
                    "url": "https://phpunit.de/sponsors.html",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2022-07-29T09:20:50+00:00"
        },
        {
            "name": "psr/cache",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/cache.git",
                "reference": "d11b50ad223250cf17b86e38383413f5a6764bf8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/cache/zipball/d11b50ad223250cf17b86e38383413f5a6764bf8",
                "reference": "d11b50ad223250cf17b86e38383413f5a6764bf8",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Cache\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for caching libraries",
            "keywords": [
                "cache",
                "psr",
                "psr-6"
            ],
            "support": {
                "source": "https://github.com/php-fig/cache/tree/master"
            },
            "time": "2016-08-06T20:24:11+00:00"
        },
        {
            "name": "psr/container",
            "version": "1.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/container.git",
                "reference": "513e0666f7216c7459170d56df27dfcefe1689ea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/container/zipball/513e0666f7216c7459170d56df27dfcefe1689ea",
                "reference": "513e0666f7216c7459170d56df27dfcefe1689ea",
                "shasum": ""
            },
            "require": {
                "php": ">=7.4.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Psr\\Container\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common Container Interface (PHP FIG PSR-11)",
            "homepage": "https://github.com/php-fig/container",
            "keywords": [
                "PSR-11",
                "container",
                "container-interface",
                "container-interop",
                "psr"
            ],
            "support": {
                "issues": "https://github.com/php-fig/container/issues",
                "source": "https://github.com/php-fig/container/tree/1.1.2"
            },
            "time": "2021-11-05T16:50:12+00:00"
        },
        {
            "name": "psr/http-client",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-client.git",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-client/zipball/2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "reference": "2dfb5f6c5eff0e91e20e913f8c5452ed95b86621",
                "shasum": ""
            },
            "require": {
                "php": "^7.0 || ^8.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP clients",
            "homepage": "https://github.com/php-fig/http-client",
            "keywords": [
                "http",
                "http-client",
                "psr",
                "psr-18"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-client/tree/master"
            },
            "time": "2020-06-29T06:28:15+00:00"
        },
        {
            "name": "psr/http-factory",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-factory.git",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for PSR-7 HTTP message factories",
            "keywords": [
                "factory",
                "http",
                "message",
                "psr",
                "psr-17",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-factory/tree/master"
            },
            "time": "2019-04-30T12:38:16+00:00"
        },
        {
            "name": "psr/http-message",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-message.git",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP messages",
            "homepage": "https://github.com/php-fig/http-message",
            "keywords": [
                "http",
                "http-message",
                "psr",
                "psr-7",
                "request",
                "response"
            ],
            "support": {
                "source": "https://github.com/php-fig/http-message/tree/master"
            },
            "time": "2016-08-06T14:39:51+00:00"
        },
        {
            "name": "psr/log",
            "version": "1.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/log.git",
                "reference": "d49695b909c3b7628b6289db5479a1c204601f11"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/log/zipball/d49695b909c3b7628b6289db5479a1c204601f11",
                "reference": "d49695b909c3b7628b6289db5479a1c204601f11",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Log\\": "Psr/Log/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "support": {
                "source": "https://github.com/php-fig/log/tree/1.1.4"
            },
            "time": "2021-05-03T11:20:27+00:00"
        },
        {
            "name": "psr/simple-cache",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/simple-cache.git",
                "reference": "8707bf3cea6f710bf6ef05491234e3ab06f6432a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/simple-cache/zipball/8707bf3cea6f710bf6ef05491234e3ab06f6432a",
                "reference": "8707bf3cea6f710bf6ef05491234e3ab06f6432a",
                "shasum": ""
            },
            "require": {
                "php": ">=8.0.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\SimpleCache\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "https://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for simple caching",
            "keywords": [
                "cache",
                "caching",
                "psr",
                "psr-16",
                "simple-cache"
            ],
            "support": {
                "source": "https://github.com/php-fig/simple-cache/tree/2.0.0"
            },
            "time": "2021-10-29T13:22:09+00:00"
        },
        {
            "name": "psy/psysh",
            "version": "v0.10.12",
            "source": {
                "type": "git",
                "url": "https://github.com/bobthecow/psysh.git",
                "reference": "a0d9981aa07ecfcbea28e4bfa868031cca121e7d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bobthecow/psysh/zipball/a0d9981aa07ecfcbea28e4bfa868031cca121e7d",
                "reference": "a0d9981aa07ecfcbea28e4bfa868031cca121e7d",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "ext-tokenizer": "*",
                "nikic/php-parser": "~4.0|~3.0|~2.0|~1.3",
                "php": "^8.0 || ^7.0 || ^5.5.9",
                "symfony/console": "~5.0|~4.0|~3.0|^2.4.2|~2.3.10",
                "symfony/var-dumper": "~5.0|~4.0|~3.0|~2.7"
            },
            "require-dev": {
                "bamarni/composer-bin-plugin": "^1.2",
                "hoa/console": "3.17.*"
            },
            "suggest": {
                "ext-pcntl": "Enabling the PCNTL extension makes PsySH a lot happier :)",
                "ext-pdo-sqlite": "The doc command requires SQLite to work.",
                "ext-posix": "If you have PCNTL, you'll want the POSIX extension as well.",
                "ext-readline": "Enables support for arrow-key history navigation, and showing and manipulating command history.",
                "hoa/console": "A pure PHP readline implementation. You'll want this if your PHP install doesn't already support readline or libedit."
            },
            "bin": [
                "bin/psysh"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "0.10.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/functions.php"
                ],
                "psr-4": {
                    "Psy\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Justin Hileman",
                    "email": "justin@justinhileman.info",
                    "homepage": "http://justinhileman.com"
                }
            ],
            "description": "An interactive shell for modern PHP.",
            "homepage": "http://psysh.org",
            "keywords": [
                "REPL",
                "console",
                "interactive",
                "shell"
            ],
            "support": {
                "issues": "https://github.com/bobthecow/psysh/issues",
                "source": "https://github.com/bobthecow/psysh/tree/v0.10.12"
            },
            "time": "2021-11-30T14:05:36+00:00"
        },
        {
            "name": "ralouphie/getallheaders",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/ralouphie/getallheaders.git",
                "reference": "120b605dfeb996808c31b6477290a714d356e822"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822",
                "reference": "120b605dfeb996808c31b6477290a714d356e822",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.1",
                "phpunit/phpunit": "^5 || ^6.5"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/getallheaders.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ralph Khattar",
                    "email": "ralph.khattar@gmail.com"
                }
            ],
            "description": "A polyfill for getallheaders.",
            "support": {
                "issues": "https://github.com/ralouphie/getallheaders/issues",
                "source": "https://github.com/ralouphie/getallheaders/tree/develop"
            },
            "time": "2019-03-08T08:55:37+00:00"
        },
        {
            "name": "ralouphie/mimey",
            "version": "1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/ralouphie/mimey.git",
                "reference": "2a0e997c733b7c2f9f8b61cafb006fd5fb9fa15a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ralouphie/mimey/zipball/2a0e997c733b7c2f9f8b61cafb006fd5fb9fa15a",
                "reference": "2a0e997c733b7c2f9f8b61cafb006fd5fb9fa15a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3"
            },
            "require-dev": {
                "phpunit/phpunit": "~3.7.0",
                "satooshi/php-coveralls": ">=1.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Mimey\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ralph Khattar",
                    "email": "ralph.khattar@gmail.com"
                }
            ],
            "description": "PHP package for converting file extensions to MIME types and vice versa.",
            "support": {
                "issues": "https://github.com/ralouphie/mimey/issues",
                "source": "https://github.com/ralouphie/mimey/tree/master"
            },
            "time": "2016-09-28T03:36:23+00:00"
        },
        {
            "name": "react/promise",
            "version": "v2.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/reactphp/promise.git",
                "reference": "234f8fd1023c9158e2314fa9d7d0e6a83db42910"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/reactphp/promise/zipball/234f8fd1023c9158e2314fa9d7d0e6a83db42910",
                "reference": "234f8fd1023c9158e2314fa9d7d0e6a83db42910",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^9.3 || ^5.7 || ^4.8.36"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/functions_include.php"
                ],
                "psr-4": {
                    "React\\Promise\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jan Sorgalla",
                    "email": "jsorgalla@gmail.com",
                    "homepage": "https://sorgalla.com/"
                },
                {
                    "name": "Christian Lück",
                    "email": "christian@clue.engineering",
                    "homepage": "https://clue.engineering/"
                },
                {
                    "name": "Cees-Jan Kiewiet",
                    "email": "reactphp@ceesjankiewiet.nl",
                    "homepage": "https://wyrihaximus.net/"
                },
                {
                    "name": "Chris Boden",
                    "email": "cboden@gmail.com",
                    "homepage": "https://cboden.dev/"
                }
            ],
            "description": "A lightweight implementation of CommonJS Promises/A for PHP",
            "keywords": [
                "promise",
                "promises"
            ],
            "support": {
                "issues": "https://github.com/reactphp/promise/issues",
                "source": "https://github.com/reactphp/promise/tree/v2.9.0"
            },
            "funding": [
                {
                    "url": "https://github.com/WyriHaximus",
                    "type": "github"
                },
                {
                    "url": "https://github.com/clue",
                    "type": "github"
                }
            ],
            "time": "2022-02-11T10:27:51+00:00"
        },
        {
            "name": "sebastian/code-unit-reverse-lookup",
            "version": "1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit-reverse-lookup.git",
                "reference": "1de8cd5c010cb153fcd68b8d0f64606f523f7619"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/1de8cd5c010cb153fcd68b8d0f64606f523f7619",
                "reference": "1de8cd5c010cb153fcd68b8d0f64606f523f7619",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/issues",
                "source": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/tree/1.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:15:22+00:00"
        },
        {
            "name": "sebastian/comparator",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/comparator.git",
                "reference": "1071dfcef776a57013124ff35e1fc41ccd294758"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/comparator/zipball/1071dfcef776a57013124ff35e1fc41ccd294758",
                "reference": "1071dfcef776a57013124ff35e1fc41ccd294758",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "sebastian/diff": "^3.0",
                "sebastian/exporter": "^3.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                }
            ],
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "https://github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/comparator/issues",
                "source": "https://github.com/sebastianbergmann/comparator/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T08:04:30+00:00"
        },
        {
            "name": "sebastian/diff",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/diff.git",
                "reference": "14f72dd46eaf2f2293cbe79c93cc0bc43161a211"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/diff/zipball/14f72dd46eaf2f2293cbe79c93cc0bc43161a211",
                "reference": "14f72dd46eaf2f2293cbe79c93cc0bc43161a211",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5 || ^8.0",
                "symfony/process": "^2 || ^3.3 || ^4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Kore Nordmann",
                    "email": "mail@kore-nordmann.de"
                }
            ],
            "description": "Diff implementation",
            "homepage": "https://github.com/sebastianbergmann/diff",
            "keywords": [
                "diff",
                "udiff",
                "unidiff",
                "unified diff"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/diff/issues",
                "source": "https://github.com/sebastianbergmann/diff/tree/3.0.3"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:59:04+00:00"
        },
        {
            "name": "sebastian/environment",
            "version": "4.2.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/environment.git",
                "reference": "d47bbbad83711771f167c72d4e3f25f7fcc1f8b0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/environment/zipball/d47bbbad83711771f167c72d4e3f25f7fcc1f8b0",
                "reference": "d47bbbad83711771f167c72d4e3f25f7fcc1f8b0",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5"
            },
            "suggest": {
                "ext-posix": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.2-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides functionality to handle HHVM/PHP environments",
            "homepage": "http://www.github.com/sebastianbergmann/environment",
            "keywords": [
                "Xdebug",
                "environment",
                "hhvm"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/environment/issues",
                "source": "https://github.com/sebastianbergmann/environment/tree/4.2.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:53:42+00:00"
        },
        {
            "name": "sebastian/exporter",
            "version": "3.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/exporter.git",
                "reference": "0c32ea2e40dbf59de29f3b49bf375176ce7dd8db"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/exporter/zipball/0c32ea2e40dbf59de29f3b49bf375176ce7dd8db",
                "reference": "0c32ea2e40dbf59de29f3b49bf375176ce7dd8db",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "ext-mbstring": "*",
                "phpunit/phpunit": "^8.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.1.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "http://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/exporter/issues",
                "source": "https://github.com/sebastianbergmann/exporter/tree/3.1.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2021-11-11T13:51:24+00:00"
        },
        {
            "name": "sebastian/global-state",
            "version": "3.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/global-state.git",
                "reference": "de036ec91d55d2a9e0db2ba975b512cdb1c23921"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/global-state/zipball/de036ec91d55d2a9e0db2ba975b512cdb1c23921",
                "reference": "de036ec91d55d2a9e0db2ba975b512cdb1c23921",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2",
                "sebastian/object-reflector": "^1.1.1",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "ext-dom": "*",
                "phpunit/phpunit": "^8.0"
            },
            "suggest": {
                "ext-uopz": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Snapshotting of global state",
            "homepage": "http://www.github.com/sebastianbergmann/global-state",
            "keywords": [
                "global state"
            ],
            "support": {
                "issues": "https://github.com/sebastianbergmann/global-state/issues",
                "source": "https://github.com/sebastianbergmann/global-state/tree/3.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2022-02-10T06:55:38+00:00"
        },
        {
            "name": "sebastian/object-enumerator",
            "version": "3.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-enumerator.git",
                "reference": "e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2",
                "reference": "e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0",
                "sebastian/object-reflector": "^1.1.1",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-enumerator/issues",
                "source": "https://github.com/sebastianbergmann/object-enumerator/tree/3.0.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:40:27+00:00"
        },
        {
            "name": "sebastian/object-reflector",
            "version": "1.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-reflector.git",
                "reference": "9b8772b9cbd456ab45d4a598d2dd1a1bced6363d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/9b8772b9cbd456ab45d4a598d2dd1a1bced6363d",
                "reference": "9b8772b9cbd456ab45d4a598d2dd1a1bced6363d",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Allows reflection of object attributes, including inherited and non-public ones",
            "homepage": "https://github.com/sebastianbergmann/object-reflector/",
            "support": {
                "issues": "https://github.com/sebastianbergmann/object-reflector/issues",
                "source": "https://github.com/sebastianbergmann/object-reflector/tree/1.1.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:37:18+00:00"
        },
        {
            "name": "sebastian/recursion-context",
            "version": "3.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/recursion-context.git",
                "reference": "367dcba38d6e1977be014dc4b22f47a484dac7fb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/367dcba38d6e1977be014dc4b22f47a484dac7fb",
                "reference": "367dcba38d6e1977be014dc4b22f47a484dac7fb",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "http://www.github.com/sebastianbergmann/recursion-context",
            "support": {
                "issues": "https://github.com/sebastianbergmann/recursion-context/issues",
                "source": "https://github.com/sebastianbergmann/recursion-context/tree/3.0.1"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:34:24+00:00"
        },
        {
            "name": "sebastian/resource-operations",
            "version": "2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/resource-operations.git",
                "reference": "31d35ca87926450c44eae7e2611d45a7a65ea8b3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/31d35ca87926450c44eae7e2611d45a7a65ea8b3",
                "reference": "31d35ca87926450c44eae7e2611d45a7a65ea8b3",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides a list of PHP built-in functions that operate on resources",
            "homepage": "https://www.github.com/sebastianbergmann/resource-operations",
            "support": {
                "issues": "https://github.com/sebastianbergmann/resource-operations/issues",
                "source": "https://github.com/sebastianbergmann/resource-operations/tree/2.0.2"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:30:19+00:00"
        },
        {
            "name": "sebastian/type",
            "version": "1.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/type.git",
                "reference": "0150cfbc4495ed2df3872fb31b26781e4e077eb4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/type/zipball/0150cfbc4495ed2df3872fb31b26781e4e077eb4",
                "reference": "0150cfbc4495ed2df3872fb31b26781e4e077eb4",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Collection of value objects that represent the types of the PHP type system",
            "homepage": "https://github.com/sebastianbergmann/type",
            "support": {
                "issues": "https://github.com/sebastianbergmann/type/issues",
                "source": "https://github.com/sebastianbergmann/type/tree/1.1.4"
            },
            "funding": [
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-11-30T07:25:11+00:00"
        },
        {
            "name": "sebastian/version",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/version.git",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "support": {
                "issues": "https://github.com/sebastianbergmann/version/issues",
                "source": "https://github.com/sebastianbergmann/version/tree/master"
            },
            "time": "2016-10-03T07:35:21+00:00"
        },
        {
            "name": "seld/jsonlint",
            "version": "1.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/jsonlint.git",
                "reference": "4211420d25eba80712bff236a98960ef68b866b7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/jsonlint/zipball/4211420d25eba80712bff236a98960ef68b866b7",
                "reference": "4211420d25eba80712bff236a98960ef68b866b7",
                "shasum": ""
            },
            "require": {
                "php": "^5.3 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpstan/phpstan": "^1.5",
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0 || ^8.5.13"
            },
            "bin": [
                "bin/jsonlint"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Seld\\JsonLint\\": "src/Seld/JsonLint/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "JSON Linter",
            "keywords": [
                "json",
                "linter",
                "parser",
                "validator"
            ],
            "support": {
                "issues": "https://github.com/Seldaek/jsonlint/issues",
                "source": "https://github.com/Seldaek/jsonlint/tree/1.9.0"
            },
            "funding": [
                {
                    "url": "https://github.com/Seldaek",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/seld/jsonlint",
                    "type": "tidelift"
                }
            ],
            "time": "2022-04-01T13:37:23+00:00"
        },
        {
            "name": "seld/phar-utils",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/phar-utils.git",
                "reference": "9f3452c93ff423469c0d56450431562ca423dcee"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/phar-utils/zipball/9f3452c93ff423469c0d56450431562ca423dcee",
                "reference": "9f3452c93ff423469c0d56450431562ca423dcee",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Seld\\PharUtils\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be"
                }
            ],
            "description": "PHAR file format utilities, for when PHP phars you up",
            "keywords": [
                "phar"
            ],
            "support": {
                "issues": "https://github.com/Seldaek/phar-utils/issues",
                "source": "https://github.com/Seldaek/phar-utils/tree/1.2.0"
            },
            "time": "2021-12-10T11:20:11+00:00"
        },
        {
            "name": "sirbrillig/phpcs-variable-analysis",
            "version": "v2.11.7",
            "source": {
                "type": "git",
                "url": "https://github.com/sirbrillig/phpcs-variable-analysis.git",
                "reference": "ad2b0b57803a48bb3495777bee2a9a13c8e9da53"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sirbrillig/phpcs-variable-analysis/zipball/ad2b0b57803a48bb3495777bee2a9a13c8e9da53",
                "reference": "ad2b0b57803a48bb3495777bee2a9a13c8e9da53",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0",
                "squizlabs/php_codesniffer": "^3.5.6"
            },
            "require-dev": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.7.0",
                "phpcsstandards/phpcsdevcs": "^1.1",
                "phpstan/phpstan": "^1.7",
                "phpunit/phpunit": "^4.8.36 || ^5.7.21 || ^6.5 || ^7.0 || ^8.0 || ^9.0",
                "sirbrillig/phpcs-import-detection": "^1.1",
                "vimeo/psalm": "^0.2 || ^0.3 || ^1.1 || ^4.24 || ^5.0@beta"
            },
            "type": "phpcodesniffer-standard",
            "autoload": {
                "psr-4": {
                    "VariableAnalysis\\": "VariableAnalysis/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Sam Graham",
                    "email": "php-codesniffer-variableanalysis@illusori.co.uk"
                },
                {
                    "name": "Payton Swick",
                    "email": "payton@foolord.com"
                }
            ],
            "description": "A PHPCS sniff to detect problems with variables.",
            "support": {
                "issues": "https://github.com/sirbrillig/phpcs-variable-analysis/issues",
                "source": "https://github.com/sirbrillig/phpcs-variable-analysis",
                "wiki": "https://github.com/sirbrillig/phpcs-variable-analysis/wiki"
            },
            "time": "2022-08-16T22:19:00+00:00"
        },
        {
            "name": "slevomat/coding-standard",
            "version": "7.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/slevomat/coding-standard.git",
                "reference": "aff06ae7a84e4534bf6f821dc982a93a5d477c90"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/slevomat/coding-standard/zipball/aff06ae7a84e4534bf6f821dc982a93a5d477c90",
                "reference": "aff06ae7a84e4534bf6f821dc982a93a5d477c90",
                "shasum": ""
            },
            "require": {
                "dealerdirect/phpcodesniffer-composer-installer": "^0.6.2 || ^0.7",
                "php": "^7.2 || ^8.0",
                "phpstan/phpdoc-parser": "^1.5.1",
                "squizlabs/php_codesniffer": "^3.6.2"
            },
            "require-dev": {
                "phing/phing": "2.17.3",
                "php-parallel-lint/php-parallel-lint": "1.3.2",
                "phpstan/phpstan": "1.4.10|1.7.1",
                "phpstan/phpstan-deprecation-rules": "1.0.0",
                "phpstan/phpstan-phpunit": "1.0.0|1.1.1",
                "phpstan/phpstan-strict-rules": "1.2.3",
                "phpunit/phpunit": "7.5.20|8.5.21|9.5.20"
            },
            "type": "phpcodesniffer-standard",
            "extra": {
                "branch-alias": {
                    "dev-master": "7.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "SlevomatCodingStandard\\": "SlevomatCodingStandard"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Slevomat Coding Standard for PHP_CodeSniffer complements Consistence Coding Standard by providing sniffs with additional checks.",
            "support": {
                "issues": "https://github.com/slevomat/coding-standard/issues",
                "source": "https://github.com/slevomat/coding-standard/tree/7.2.1"
            },
            "funding": [
                {
                    "url": "https://github.com/kukulich",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/slevomat/coding-standard",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-25T10:58:12+00:00"
        },
        {
            "name": "squizlabs/php_codesniffer",
            "version": "3.7.1",
            "source": {
                "type": "git",
                "url": "https://github.com/squizlabs/PHP_CodeSniffer.git",
                "reference": "1359e176e9307e906dc3d890bcc9603ff6d90619"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/squizlabs/PHP_CodeSniffer/zipball/1359e176e9307e906dc3d890bcc9603ff6d90619",
                "reference": "1359e176e9307e906dc3d890bcc9603ff6d90619",
                "shasum": ""
            },
            "require": {
                "ext-simplexml": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": ">=5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.0 || ^5.0 || ^6.0 || ^7.0"
            },
            "bin": [
                "bin/phpcs",
                "bin/phpcbf"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Greg Sherwood",
                    "role": "lead"
                }
            ],
            "description": "PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards.",
            "homepage": "https://github.com/squizlabs/PHP_CodeSniffer",
            "keywords": [
                "phpcs",
                "standards"
            ],
            "support": {
                "issues": "https://github.com/squizlabs/PHP_CodeSniffer/issues",
                "source": "https://github.com/squizlabs/PHP_CodeSniffer",
                "wiki": "https://github.com/squizlabs/PHP_CodeSniffer/wiki"
            },
            "time": "2022-06-18T07:21:10+00:00"
        },
        {
            "name": "stack/builder",
            "version": "v1.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/stackphp/builder.git",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/stackphp/builder/zipball/a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0",
                "symfony/http-foundation": "~2.1|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.1|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~8.0",
                "symfony/routing": "^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Stack": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                }
            ],
            "description": "Builder for stack middleware based on HttpKernelInterface.",
            "keywords": [
                "stack"
            ],
            "support": {
                "issues": "https://github.com/stackphp/builder/issues",
                "source": "https://github.com/stackphp/builder/tree/v1.0.6"
            },
            "time": "2020-01-30T12:17:27+00:00"
        },
        {
            "name": "symfony-cmf/routing",
            "version": "2.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony-cmf/Routing.git",
                "reference": "bbcdf2f6301d740454ba9ebb8adaefd436c36a6b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony-cmf/Routing/zipball/bbcdf2f6301d740454ba9ebb8adaefd436c36a6b",
                "reference": "bbcdf2f6301d740454ba9ebb8adaefd436c36a6b",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0",
                "psr/log": "^1.0 || ^2.0 || ^3.0",
                "symfony/http-kernel": "^4.4 || ^5.0",
                "symfony/routing": "^4.4 || ^5.0"
            },
            "require-dev": {
                "symfony-cmf/testing": "^3@dev",
                "symfony/config": "^4.4 || ^5.0",
                "symfony/dependency-injection": "^4.4 || ^5.0",
                "symfony/event-dispatcher": "^4.4 || ^5.0",
                "symfony/phpunit-bridge": "^5.0"
            },
            "suggest": {
                "symfony/event-dispatcher": "DynamicRouter can optionally trigger an event at the start of matching. Minimal version (^4.4 || ^5.0)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Cmf\\Component\\Routing\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Symfony CMF Community",
                    "homepage": "https://github.com/symfony-cmf/Routing/contributors"
                }
            ],
            "description": "Extends the Symfony routing component for dynamic routes and chaining several routers",
            "homepage": "http://cmf.symfony.com",
            "keywords": [
                "database",
                "routing"
            ],
            "support": {
                "issues": "https://github.com/symfony-cmf/Routing/issues",
                "source": "https://github.com/symfony-cmf/Routing/tree/2.3.4"
            },
            "time": "2021-11-08T16:33:10+00:00"
        },
        {
            "name": "symfony/browser-kit",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/browser-kit.git",
                "reference": "2a1ff40723ef6b29c8229a860a9c8f815ad7dbbb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/browser-kit/zipball/2a1ff40723ef6b29c8229a860a9c8f815ad7dbbb",
                "reference": "2a1ff40723ef6b29c8229a860a9c8f815ad7dbbb",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "require-dev": {
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/mime": "^4.3|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/process": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\BrowserKit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Simulates the behavior of a web browser, allowing you to make requests, click on links and submit forms programmatically",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/browser-kit/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-25T12:56:14+00:00"
        },
        {
            "name": "symfony/console",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/console.git",
                "reference": "c35fafd7f12ebd6f9e29c95a370df7f1fb171a40"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/console/zipball/c35fafd7f12ebd6f9e29c95a370df7f1fb171a40",
                "reference": "c35fafd7f12ebd6f9e29c95a370df7f1fb171a40",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php73": "^1.8",
                "symfony/polyfill-php80": "^1.16",
                "symfony/service-contracts": "^1.1|^2"
            },
            "conflict": {
                "psr/log": ">=3",
                "symfony/dependency-injection": "<3.4",
                "symfony/event-dispatcher": "<4.3|>=5",
                "symfony/lock": "<4.4",
                "symfony/process": "<3.3"
            },
            "provide": {
                "psr/log-implementation": "1.0|2.0"
            },
            "require-dev": {
                "psr/log": "^1|^2",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/event-dispatcher": "^4.3",
                "symfony/lock": "^4.4|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/var-dumper": "^4.3|^5.0"
            },
            "suggest": {
                "psr/log": "For using the console logger",
                "symfony/event-dispatcher": "",
                "symfony/lock": "",
                "symfony/process": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Console\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Eases the creation of beautiful and testable command line interfaces",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/console/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/css-selector",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/css-selector.git",
                "reference": "bd0a6737e48de45b4b0b7b6fc98c78404ddceaed"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/css-selector/zipball/bd0a6737e48de45b4b0b7b6fc98c78404ddceaed",
                "reference": "bd0a6737e48de45b4b0b7b6fc98c78404ddceaed",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\CssSelector\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Jean-François Simon",
                    "email": "jeanfrancois.simon@sensiolabs.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Converts CSS selectors to XPath expressions",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/css-selector/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-27T13:16:42+00:00"
        },
        {
            "name": "symfony/debug",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/debug.git",
                "reference": "1a692492190773c5310bc7877cb590c04c2f05be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/debug/zipball/1a692492190773c5310bc7877cb590c04c2f05be",
                "reference": "1a692492190773c5310bc7877cb590c04c2f05be",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1|^2|^3"
            },
            "conflict": {
                "symfony/http-kernel": "<3.4"
            },
            "require-dev": {
                "symfony/http-kernel": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Debug\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to ease debugging PHP code",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/debug/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "abandoned": "symfony/error-handler",
            "time": "2022-07-28T16:29:46+00:00"
        },
        {
            "name": "symfony/dependency-injection",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/dependency-injection.git",
                "reference": "25502a57182ba1e15da0afd64c975cae4d0a1471"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/dependency-injection/zipball/25502a57182ba1e15da0afd64c975cae4d0a1471",
                "reference": "25502a57182ba1e15da0afd64c975cae4d0a1471",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/container": "^1.0",
                "symfony/polyfill-php80": "^1.16",
                "symfony/service-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<4.3|>=5.0",
                "symfony/finder": "<3.4",
                "symfony/proxy-manager-bridge": "<3.4",
                "symfony/yaml": "<4.4.26"
            },
            "provide": {
                "psr/container-implementation": "1.0",
                "symfony/service-implementation": "1.0|2.0"
            },
            "require-dev": {
                "symfony/config": "^4.3",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^4.4.26|^5.0"
            },
            "suggest": {
                "symfony/config": "",
                "symfony/expression-language": "For using expressions in service container configuration",
                "symfony/finder": "For using double-star glob patterns or when GLOB_BRACE portability is required",
                "symfony/proxy-manager-bridge": "Generate service proxies to lazy load them",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DependencyInjection\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Allows you to standardize and centralize the way objects are constructed in your application",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dependency-injection/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/deprecation-contracts",
            "version": "v2.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/deprecation-contracts.git",
                "reference": "e8b495ea28c1d97b5e0c121748d6f9b53d075c66"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/deprecation-contracts/zipball/e8b495ea28c1d97b5e0c121748d6f9b53d075c66",
                "reference": "e8b495ea28c1d97b5e0c121748d6f9b53d075c66",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.5-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "files": [
                    "function.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "A generic function and convention to trigger deprecation notices",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/deprecation-contracts/tree/v2.5.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-01-02T09:53:40+00:00"
        },
        {
            "name": "symfony/dom-crawler",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/dom-crawler.git",
                "reference": "53cee1108a9748682b1268bc1a76a3d6a665ede2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/dom-crawler/zipball/53cee1108a9748682b1268bc1a76a3d6a665ede2",
                "reference": "53cee1108a9748682b1268bc1a76a3d6a665ede2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "masterminds/html5": "<2.6"
            },
            "require-dev": {
                "masterminds/html5": "^2.6",
                "symfony/css-selector": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/css-selector": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DomCrawler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Eases DOM navigation for HTML and XML documents",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/dom-crawler/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-27T13:16:42+00:00"
        },
        {
            "name": "symfony/error-handler",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/error-handler.git",
                "reference": "be731658121ef2d8be88f3a1ec938148a9237291"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/error-handler/zipball/be731658121ef2d8be88f3a1ec938148a9237291",
                "reference": "be731658121ef2d8be88f3a1ec938148a9237291",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1|^2|^3",
                "symfony/debug": "^4.4.5",
                "symfony/var-dumper": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/http-kernel": "^4.4|^5.0",
                "symfony/serializer": "^4.4|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\ErrorHandler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to manage errors and ease debugging PHP code",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/error-handler/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-28T16:29:46+00:00"
        },
        {
            "name": "symfony/event-dispatcher",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher.git",
                "reference": "1e866e9e5c1b22168e0ce5f0b467f19bba61266a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher/zipball/1e866e9e5c1b22168e0ce5f0b467f19bba61266a",
                "reference": "1e866e9e5c1b22168e0ce5f0b467f19bba61266a",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/event-dispatcher-contracts": "^1.1",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.4"
            },
            "provide": {
                "psr/event-dispatcher-implementation": "1.0",
                "symfony/event-dispatcher-implementation": "1.1"
            },
            "require-dev": {
                "psr/log": "^1|^2|^3",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/error-handler": "~3.4|~4.4",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1|^2",
                "symfony/stopwatch": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/dependency-injection": "",
                "symfony/http-kernel": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\EventDispatcher\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools that allow your application components to communicate with each other by dispatching events and listening to them",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/event-dispatcher/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/event-dispatcher-contracts",
            "version": "v1.1.13",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher-contracts.git",
                "reference": "1d5cd762abaa6b2a4169d3e77610193a7157129e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/1d5cd762abaa6b2a4169d3e77610193a7157129e",
                "reference": "1d5cd762abaa6b2a4169d3e77610193a7157129e",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3"
            },
            "suggest": {
                "psr/event-dispatcher": "",
                "symfony/event-dispatcher-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.1-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\EventDispatcher\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to dispatching event",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/event-dispatcher-contracts/tree/v1.1.13"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-01-02T09:41:36+00:00"
        },
        {
            "name": "symfony/filesystem",
            "version": "v4.4.42",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/filesystem.git",
                "reference": "815412ee8971209bd4c1eecd5f4f481eacd44bf5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/filesystem/zipball/815412ee8971209bd4c1eecd5f4f481eacd44bf5",
                "reference": "815412ee8971209bd4c1eecd5f4f481eacd44bf5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Filesystem\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides basic utilities for the filesystem",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/filesystem/tree/v4.4.42"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-20T08:49:14+00:00"
        },
        {
            "name": "symfony/finder",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/finder.git",
                "reference": "66bd787edb5e42ff59d3523f623895af05043e4f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/finder/zipball/66bd787edb5e42ff59d3523f623895af05043e4f",
                "reference": "66bd787edb5e42ff59d3523f623895af05043e4f",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Finder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Finds files and directories via an intuitive fluent interface",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/finder/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-29T07:35:46+00:00"
        },
        {
            "name": "symfony/flex",
            "version": "v1.19.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/flex.git",
                "reference": "d1a692369be53445af6e391170b509d7f5d026cf"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/flex/zipball/d1a692369be53445af6e391170b509d7f5d026cf",
                "reference": "d1a692369be53445af6e391170b509d7f5d026cf",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0|^2.0",
                "php": ">=7.1"
            },
            "require-dev": {
                "composer/composer": "^1.0.2|^2.0",
                "symfony/dotenv": "^4.4|^5.0|^6.0",
                "symfony/filesystem": "^4.4|^5.0|^6.0",
                "symfony/phpunit-bridge": "^4.4.12|^5.0|^6.0",
                "symfony/process": "^4.4|^5.0|^6.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Symfony\\Flex\\Flex"
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Flex\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien.potencier@gmail.com"
                }
            ],
            "description": "Composer plugin for Symfony",
            "support": {
                "issues": "https://github.com/symfony/flex/issues",
                "source": "https://github.com/symfony/flex/tree/v1.19.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-14T21:13:39+00:00"
        },
        {
            "name": "symfony/http-client-contracts",
            "version": "v2.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-client-contracts.git",
                "reference": "ba6a9f0e8f3edd190520ee3b9a958596b6ca2e70"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-client-contracts/zipball/ba6a9f0e8f3edd190520ee3b9a958596b6ca2e70",
                "reference": "ba6a9f0e8f3edd190520ee3b9a958596b6ca2e70",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5"
            },
            "suggest": {
                "symfony/http-client-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.5-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\HttpClient\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to HTTP clients",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/http-client-contracts/tree/v2.5.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-04-12T15:48:08+00:00"
        },
        {
            "name": "symfony/http-foundation",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-foundation.git",
                "reference": "9bc83c2f78949fc64503134a3139a7b055890d06"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-foundation/zipball/9bc83c2f78949fc64503134a3139a7b055890d06",
                "reference": "9bc83c2f78949fc64503134a3139a7b055890d06",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/mime": "^4.3|^5.0",
                "symfony/polyfill-mbstring": "~1.1",
                "symfony/polyfill-php80": "^1.16"
            },
            "require-dev": {
                "predis/predis": "~1.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpFoundation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Defines an object-oriented layer for the HTTP specification",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-foundation/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/http-kernel",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-kernel.git",
                "reference": "9e444442334fae9637ef3209bc2abddfef49e714"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-kernel/zipball/9e444442334fae9637ef3209bc2abddfef49e714",
                "reference": "9e444442334fae9637ef3209bc2abddfef49e714",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1|^2",
                "symfony/error-handler": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-client-contracts": "^1.1|^2",
                "symfony/http-foundation": "^4.4.30|^5.3.7",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-php73": "^1.9",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "symfony/browser-kit": "<4.3",
                "symfony/config": "<3.4",
                "symfony/console": ">=5",
                "symfony/dependency-injection": "<4.3",
                "symfony/translation": "<4.2",
                "twig/twig": "<1.43|<2.13,>=2"
            },
            "provide": {
                "psr/log-implementation": "1.0|2.0"
            },
            "require-dev": {
                "psr/cache": "^1.0|^2.0|^3.0",
                "symfony/browser-kit": "^4.3|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0",
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^4.3|^5.0",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/finder": "^3.4|^4.0|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/routing": "^3.4|^4.0|^5.0",
                "symfony/stopwatch": "^3.4|^4.0|^5.0",
                "symfony/templating": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2|^5.0",
                "symfony/translation-contracts": "^1.1|^2",
                "twig/twig": "^1.43|^2.13|^3.0.4"
            },
            "suggest": {
                "symfony/browser-kit": "",
                "symfony/config": "",
                "symfony/console": "",
                "symfony/dependency-injection": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpKernel\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides a structured process for converting a Request into a Response",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/http-kernel/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-29T12:23:38+00:00"
        },
        {
            "name": "symfony/lock",
            "version": "v4.4.40",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/lock.git",
                "reference": "ec23fb51d9b531f7fcd2279afe5b474e624c2445"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/lock/zipball/ec23fb51d9b531f7fcd2279afe5b474e624c2445",
                "reference": "ec23fb51d9b531f7fcd2279afe5b474e624c2445",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "^1|^2|^3",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "doctrine/dbal": "<2.6"
            },
            "require-dev": {
                "doctrine/dbal": "^2.6|^3.0",
                "predis/predis": "~1.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Lock\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jérémy Derussé",
                    "email": "jeremy@derusse.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Creates and manages locks, a mechanism to provide exclusive access to a shared resource",
            "homepage": "https://symfony.com",
            "keywords": [
                "cas",
                "flock",
                "locking",
                "mutex",
                "redlock",
                "semaphore"
            ],
            "support": {
                "source": "https://github.com/symfony/lock/tree/v4.4.40"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-22T11:09:53+00:00"
        },
        {
            "name": "symfony/mime",
            "version": "v5.4.11",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/mime.git",
                "reference": "3cd175cdcdb6db2e589e837dd46aff41027d9830"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/mime/zipball/3cd175cdcdb6db2e589e837dd46aff41027d9830",
                "reference": "3cd175cdcdb6db2e589e837dd46aff41027d9830",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/deprecation-contracts": "^2.1|^3",
                "symfony/polyfill-intl-idn": "^1.10",
                "symfony/polyfill-mbstring": "^1.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "egulias/email-validator": "~3.0.0",
                "phpdocumentor/reflection-docblock": "<3.2.2",
                "phpdocumentor/type-resolver": "<1.4.0",
                "symfony/mailer": "<4.4"
            },
            "require-dev": {
                "egulias/email-validator": "^2.1.10|^3.1",
                "phpdocumentor/reflection-docblock": "^3.0|^4.0|^5.0",
                "symfony/dependency-injection": "^4.4|^5.0|^6.0",
                "symfony/property-access": "^4.4|^5.1|^6.0",
                "symfony/property-info": "^4.4|^5.1|^6.0",
                "symfony/serializer": "^5.2|^6.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Mime\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Allows manipulating MIME messages",
            "homepage": "https://symfony.com",
            "keywords": [
                "mime",
                "mime-type"
            ],
            "support": {
                "source": "https://github.com/symfony/mime/tree/v5.4.11"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T11:34:24+00:00"
        },
        {
            "name": "symfony/phpunit-bridge",
            "version": "v5.4.11",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/phpunit-bridge.git",
                "reference": "31b1549f54b1a1890e725a0c1c8c2de6ef2205b3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/phpunit-bridge/zipball/31b1549f54b1a1890e725a0c1c8c2de6ef2205b3",
                "reference": "31b1549f54b1a1890e725a0c1c8c2de6ef2205b3",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/deprecation-contracts": "^2.1|^3"
            },
            "conflict": {
                "phpunit/phpunit": "<7.5|9.1.2"
            },
            "require-dev": {
                "symfony/error-handler": "^4.4|^5.0|^6.0"
            },
            "suggest": {
                "symfony/error-handler": "For tracking deprecated interfaces usages at runtime with DebugClassLoader"
            },
            "bin": [
                "bin/simple-phpunit"
            ],
            "type": "symfony-bridge",
            "extra": {
                "thanks": {
                    "name": "phpunit/phpunit",
                    "url": "https://github.com/sebastianbergmann/phpunit"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Bridge\\PhpUnit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides utilities for PHPUnit, especially user deprecation notices management",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/phpunit-bridge/tree/v5.4.11"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-28T13:33:28+00:00"
        },
        {
            "name": "symfony/polyfill-ctype",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-ctype.git",
                "reference": "30885182c981ab175d4d034db0f6f469898070ab"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-ctype/zipball/30885182c981ab175d4d034db0f6f469898070ab",
                "reference": "30885182c981ab175d4d034db0f6f469898070ab",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-ctype": "*"
            },
            "suggest": {
                "ext-ctype": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Ctype\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Gert de Pagter",
                    "email": "BackEndTea@gmail.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for ctype functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "ctype",
                "polyfill",
                "portable"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-ctype/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-10-20T20:35:02+00:00"
        },
        {
            "name": "symfony/polyfill-iconv",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-iconv.git",
                "reference": "f1aed619e28cb077fc83fac8c4c0383578356e40"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-iconv/zipball/f1aed619e28cb077fc83fac8c4c0383578356e40",
                "reference": "f1aed619e28cb077fc83fac8c4c0383578356e40",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-iconv": "*"
            },
            "suggest": {
                "ext-iconv": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Iconv\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Iconv extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "iconv",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-iconv/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-01-04T09:04:05+00:00"
        },
        {
            "name": "symfony/polyfill-intl-idn",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-idn.git",
                "reference": "749045c69efb97c70d25d7463abba812e91f3a44"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/749045c69efb97c70d25d7463abba812e91f3a44",
                "reference": "749045c69efb97c70d25d7463abba812e91f3a44",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "symfony/polyfill-intl-normalizer": "^1.10",
                "symfony/polyfill-php72": "^1.10"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Idn\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Laurent Bassin",
                    "email": "laurent@bassin.info"
                },
                {
                    "name": "Trevor Rowbotham",
                    "email": "trevor.rowbotham@pm.me"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's idn_to_ascii and idn_to_utf8 functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "idn",
                "intl",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-idn/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-09-14T14:02:44+00:00"
        },
        {
            "name": "symfony/polyfill-intl-normalizer",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-normalizer.git",
                "reference": "8590a5f561694770bdcd3f9b5c69dde6945028e8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/8590a5f561694770bdcd3f9b5c69dde6945028e8",
                "reference": "8590a5f561694770bdcd3f9b5c69dde6945028e8",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Normalizer\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's Normalizer class and related functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "intl",
                "normalizer",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-intl-normalizer/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-02-19T12:13:01+00:00"
        },
        {
            "name": "symfony/polyfill-mbstring",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-mbstring.git",
                "reference": "0abb51d2f102e00a4eefcf46ba7fec406d245825"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/0abb51d2f102e00a4eefcf46ba7fec406d245825",
                "reference": "0abb51d2f102e00a4eefcf46ba7fec406d245825",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "provide": {
                "ext-mbstring": "*"
            },
            "suggest": {
                "ext-mbstring": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Mbstring\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Mbstring extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "mbstring",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-mbstring/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-11-30T18:21:41+00:00"
        },
        {
            "name": "symfony/polyfill-php72",
            "version": "v1.26.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php72.git",
                "reference": "bf44a9fd41feaac72b074de600314a93e2ae78e2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php72/zipball/bf44a9fd41feaac72b074de600314a93e2ae78e2",
                "reference": "bf44a9fd41feaac72b074de600314a93e2ae78e2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.26-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php72\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.2+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php72/tree/v1.26.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-24T11:49:31+00:00"
        },
        {
            "name": "symfony/polyfill-php73",
            "version": "v1.26.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php73.git",
                "reference": "e440d35fa0286f77fb45b79a03fedbeda9307e85"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php73/zipball/e440d35fa0286f77fb45b79a03fedbeda9307e85",
                "reference": "e440d35fa0286f77fb45b79a03fedbeda9307e85",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.26-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php73\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.3+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php73/tree/v1.26.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-24T11:49:31+00:00"
        },
        {
            "name": "symfony/polyfill-php80",
            "version": "v1.25.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php80.git",
                "reference": "4407588e0d3f1f52efb65fbe92babe41f37fe50c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php80/zipball/4407588e0d3f1f52efb65fbe92babe41f37fe50c",
                "reference": "4407588e0d3f1f52efb65fbe92babe41f37fe50c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.23-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php80\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ion Bazan",
                    "email": "ion.bazan@gmail.com"
                },
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 8.0+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php80/tree/v1.25.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-04T08:16:47+00:00"
        },
        {
            "name": "symfony/process",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/process.git",
                "reference": "5cee9cdc4f7805e2699d9fd66991a0e6df8252a2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/process/zipball/5cee9cdc4f7805e2699d9fd66991a0e6df8252a2",
                "reference": "5cee9cdc4f7805e2699d9fd66991a0e6df8252a2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Process\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Executes commands in sub-processes",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/process/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-27T13:16:42+00:00"
        },
        {
            "name": "symfony/psr-http-message-bridge",
            "version": "v2.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/psr-http-message-bridge.git",
                "reference": "22b37c8a3f6b5d94e9cdbd88e1270d96e2f97b34"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/22b37c8a3f6b5d94e9cdbd88e1270d96e2f97b34",
                "reference": "22b37c8a3f6b5d94e9cdbd88e1270d96e2f97b34",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1",
                "psr/http-message": "^1.0",
                "symfony/http-foundation": "^4.4 || ^5.0 || ^6.0"
            },
            "require-dev": {
                "nyholm/psr7": "^1.1",
                "psr/log": "^1.1 || ^2 || ^3",
                "symfony/browser-kit": "^4.4 || ^5.0 || ^6.0",
                "symfony/config": "^4.4 || ^5.0 || ^6.0",
                "symfony/event-dispatcher": "^4.4 || ^5.0 || ^6.0",
                "symfony/framework-bundle": "^4.4 || ^5.0 || ^6.0",
                "symfony/http-kernel": "^4.4 || ^5.0 || ^6.0",
                "symfony/phpunit-bridge": "^5.4@dev || ^6.0"
            },
            "suggest": {
                "nyholm/psr7": "For a super lightweight PSR-7/17 implementation"
            },
            "type": "symfony-bridge",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Bridge\\PsrHttpMessage\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "http://symfony.com/contributors"
                }
            ],
            "description": "PSR HTTP message bridge",
            "homepage": "http://symfony.com",
            "keywords": [
                "http",
                "http-message",
                "psr-17",
                "psr-7"
            ],
            "support": {
                "issues": "https://github.com/symfony/psr-http-message-bridge/issues",
                "source": "https://github.com/symfony/psr-http-message-bridge/tree/v2.1.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2021-11-05T13:13:39+00:00"
        },
        {
            "name": "symfony/routing",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/routing.git",
                "reference": "f7751fd8b60a07f3f349947a309b5bdfce22d6ae"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/routing/zipball/f7751fd8b60a07f3f349947a309b5bdfce22d6ae",
                "reference": "f7751fd8b60a07f3f349947a309b5bdfce22d6ae",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "symfony/config": "<4.2",
                "symfony/dependency-injection": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "psr/log": "^1|^2|^3",
                "symfony/config": "^4.2|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation loader",
                "symfony/config": "For using the all-in-one router or any loader",
                "symfony/expression-language": "For using expression matching",
                "symfony/http-foundation": "For using a Symfony Request object",
                "symfony/yaml": "For using the YAML loader"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Routing\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Maps an HTTP request to a set of configuration variables",
            "homepage": "https://symfony.com",
            "keywords": [
                "router",
                "routing",
                "uri",
                "url"
            ],
            "support": {
                "source": "https://github.com/symfony/routing/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/serializer",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/serializer.git",
                "reference": "375509ca128d3e8b38df92af74814c765571911e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/serializer/zipball/375509ca128d3e8b38df92af74814c765571911e",
                "reference": "375509ca128d3e8b38df92af74814c765571911e",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "phpdocumentor/reflection-docblock": "<3.0|>=3.2.0,<3.2.2",
                "phpdocumentor/type-resolver": "<0.3.0|1.3.*",
                "symfony/dependency-injection": "<3.4",
                "symfony/property-access": "<3.4",
                "symfony/property-info": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "phpdocumentor/reflection-docblock": "^3.2|^4.0|^5.0",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/error-handler": "^4.4|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^4.4.36|^5.3.13",
                "symfony/property-info": "^3.4.13|~4.0|^5.0",
                "symfony/validator": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping.",
                "psr/cache-implementation": "For using the metadata cache.",
                "symfony/config": "For using the XML mapping loader.",
                "symfony/http-foundation": "For using a MIME type guesser within the DataUriNormalizer.",
                "symfony/property-access": "For using the ObjectNormalizer.",
                "symfony/property-info": "To deserialize relations.",
                "symfony/yaml": "For using the default YAML mapping loader."
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Serializer\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Handles serializing and deserializing data structures, including object graphs, into array structures or other formats like XML and JSON.",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/serializer/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-28T12:55:20+00:00"
        },
        {
            "name": "symfony/service-contracts",
            "version": "v2.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/service-contracts.git",
                "reference": "4b426aac47d6427cc1a1d0f7e2ac724627f5966c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/service-contracts/zipball/4b426aac47d6427cc1a1d0f7e2ac724627f5966c",
                "reference": "4b426aac47d6427cc1a1d0f7e2ac724627f5966c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "psr/container": "^1.1",
                "symfony/deprecation-contracts": "^2.1|^3"
            },
            "conflict": {
                "ext-psr": "<1.1|>=2"
            },
            "suggest": {
                "symfony/service-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.5-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Service\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to writing services",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/service-contracts/tree/v2.5.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-30T19:17:29+00:00"
        },
        {
            "name": "symfony/translation",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation.git",
                "reference": "af947fefc306cec6ea5a1f6160c7e305a71f2493"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation/zipball/af947fefc306cec6ea5a1f6160c7e305a71f2493",
                "reference": "af947fefc306cec6ea5a1f6160c7e305a71f2493",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.16",
                "symfony/translation-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<3.4",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/yaml": "<3.4"
            },
            "provide": {
                "symfony/translation-implementation": "1.0|2.0"
            },
            "require-dev": {
                "psr/log": "^1|^2|^3",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/finder": "~2.8|~3.0|~4.0|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1.2|^2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "psr/log-implementation": "To use logging capability in translator",
                "symfony/config": "",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to internationalize your application",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/translation/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/translation-contracts",
            "version": "v2.5.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation-contracts.git",
                "reference": "136b19dd05cdf0709db6537d058bcab6dd6e2dbe"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation-contracts/zipball/136b19dd05cdf0709db6537d058bcab6dd6e2dbe",
                "reference": "136b19dd05cdf0709db6537d058bcab6dd6e2dbe",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5"
            },
            "suggest": {
                "symfony/translation-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "2.5-dev"
                },
                "thanks": {
                    "name": "symfony/contracts",
                    "url": "https://github.com/symfony/contracts"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Translation\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to translation",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "support": {
                "source": "https://github.com/symfony/translation-contracts/tree/v2.5.2"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-27T16:58:25+00:00"
        },
        {
            "name": "symfony/validator",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/validator.git",
                "reference": "4b566c8d15f3490b0e72b42dd33ea8d2b4857cb1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/validator/zipball/4b566c8d15f3490b0e72b42dd33ea8d2b4857cb1",
                "reference": "4b566c8d15f3490b0e72b42dd33ea8d2b4857cb1",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.16",
                "symfony/translation-contracts": "^1.1|^2"
            },
            "conflict": {
                "doctrine/lexer": "<1.1",
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/intl": "<4.3",
                "symfony/translation": ">=5.0",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "^1.10.4",
                "doctrine/cache": "^1.0|^2.0",
                "egulias/email-validator": "^2.1.10|^3",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/http-foundation": "^4.1|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^4.3|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^3.4|^4.0|^5.0",
                "symfony/property-info": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping. You will also need doctrine/cache.",
                "doctrine/cache": "For using the default cached annotation reader.",
                "egulias/email-validator": "Strict (RFC compliant) email validation",
                "psr/cache-implementation": "For using the mapping cache.",
                "symfony/config": "",
                "symfony/expression-language": "For using the Expression validator",
                "symfony/http-foundation": "",
                "symfony/intl": "",
                "symfony/property-access": "For accessing properties within comparison constraints",
                "symfony/property-info": "To automatically add NotNull and Type constraints",
                "symfony/translation": "For translating validation errors.",
                "symfony/yaml": ""
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Validator\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides tools to validate values",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/validator/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/var-dumper",
            "version": "v5.4.11",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "b8f306d7b8ef34fb3db3305be97ba8e088fb4861"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/b8f306d7b8ef34fb3db3305be97ba8e088fb4861",
                "reference": "b8f306d7b8ef34fb3db3305be97ba8e088fb4861",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.16"
            },
            "conflict": {
                "phpunit/phpunit": "<5.4.3",
                "symfony/console": "<4.4"
            },
            "require-dev": {
                "ext-iconv": "*",
                "symfony/console": "^4.4|^5.0|^6.0",
                "symfony/process": "^4.4|^5.0|^6.0",
                "symfony/uid": "^5.1|^6.0",
                "twig/twig": "^2.13|^3.0.4"
            },
            "suggest": {
                "ext-iconv": "To convert non-UTF-8 strings to UTF-8 (or symfony/polyfill-iconv in case ext-iconv cannot be used).",
                "ext-intl": "To show region name in time zone dump",
                "symfony/console": "To use the ServerDumpCommand and/or the bin/var-dump-server script"
            },
            "bin": [
                "Resources/bin/var-dump-server"
            ],
            "type": "library",
            "autoload": {
                "files": [
                    "Resources/functions/dump.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\VarDumper\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Provides mechanisms for walking through any arbitrary PHP variable",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "support": {
                "source": "https://github.com/symfony/var-dumper/tree/v5.4.11"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T13:00:38+00:00"
        },
        {
            "name": "symfony/yaml",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/yaml.git",
                "reference": "c2b28c10fb3b7ac67bafa7b8f952cd83f35acde2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/yaml/zipball/c2b28c10fb3b7ac67bafa7b8f952cd83f35acde2",
                "reference": "c2b28c10fb3b7ac67bafa7b8f952cd83f35acde2",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "conflict": {
                "symfony/console": "<3.4"
            },
            "require-dev": {
                "symfony/console": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/console": "For validating YAML files using the lint command"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Yaml\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Loads and dumps YAML files",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/yaml/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-06-27T13:16:42+00:00"
        },
        {
            "name": "theseer/tokenizer",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/theseer/tokenizer.git",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/theseer/tokenizer/zipball/34a41e998c2183e22995f158c581e7b5e755ab9e",
                "reference": "34a41e998c2183e22995f158c581e7b5e755ab9e",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": "^7.2 || ^8.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                }
            ],
            "description": "A small library for converting tokenized PHP source code into XML and potentially other formats",
            "support": {
                "issues": "https://github.com/theseer/tokenizer/issues",
                "source": "https://github.com/theseer/tokenizer/tree/1.2.1"
            },
            "funding": [
                {
                    "url": "https://github.com/theseer",
                    "type": "github"
                }
            ],
            "time": "2021-07-28T10:34:58+00:00"
        },
        {
            "name": "twig/twig",
            "version": "v2.15.3",
            "source": {
                "type": "git",
                "url": "https://github.com/twigphp/Twig.git",
                "reference": "ab402673db8746cb3a4c46f3869d6253699f614a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/twigphp/Twig/zipball/ab402673db8746cb3a4c46f3869d6253699f614a",
                "reference": "ab402673db8746cb3a4c46f3869d6253699f614a",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-mbstring": "^1.3",
                "symfony/polyfill-php72": "^1.8"
            },
            "require-dev": {
                "psr/container": "^1.0",
                "symfony/phpunit-bridge": "^4.4.9|^5.0.9|^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.15-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Twig_": "lib/"
                },
                "psr-4": {
                    "Twig\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com",
                    "homepage": "http://fabien.potencier.org",
                    "role": "Lead Developer"
                },
                {
                    "name": "Twig Team",
                    "role": "Contributors"
                },
                {
                    "name": "Armin Ronacher",
                    "email": "armin.ronacher@active-4.com",
                    "role": "Project Founder"
                }
            ],
            "description": "Twig, the flexible, fast, and secure template language for PHP",
            "homepage": "https://twig.symfony.com",
            "keywords": [
                "templating"
            ],
            "support": {
                "issues": "https://github.com/twigphp/Twig/issues",
                "source": "https://github.com/twigphp/Twig/tree/v2.15.3"
            },
            "funding": [
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/twig/twig",
                    "type": "tidelift"
                }
            ],
            "time": "2022-09-28T08:40:08+00:00"
        },
        {
            "name": "typo3/phar-stream-wrapper",
            "version": "v3.1.7",
            "source": {
                "type": "git",
                "url": "https://github.com/TYPO3/phar-stream-wrapper.git",
                "reference": "5cc2f04a4e2f5c7e9cc02a3bdf80fae0f3e11a8c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/TYPO3/phar-stream-wrapper/zipball/5cc2f04a4e2f5c7e9cc02a3bdf80fae0f3e11a8c",
                "reference": "5cc2f04a4e2f5c7e9cc02a3bdf80fae0f3e11a8c",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.0 || ^8.0"
            },
            "require-dev": {
                "ext-xdebug": "*",
                "phpspec/prophecy": "^1.10",
                "symfony/phpunit-bridge": "^5.1"
            },
            "suggest": {
                "ext-fileinfo": "For PHP builtin file type guessing, otherwise uses internal processing"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "v3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "TYPO3\\PharStreamWrapper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Interceptors for PHP's native phar:// stream handling",
            "homepage": "https://typo3.org/",
            "keywords": [
                "phar",
                "php",
                "security",
                "stream-wrapper"
            ],
            "support": {
                "issues": "https://github.com/TYPO3/phar-stream-wrapper/issues",
                "source": "https://github.com/TYPO3/phar-stream-wrapper/tree/v3.1.7"
            },
            "time": "2021-09-20T19:19:13+00:00"
        },
        {
            "name": "un-ocha/oauth2-hid",
            "version": "v1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/oauth2-hid.git",
                "reference": "8589bd00d692d6e1977644537e0f30069084a2c0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/oauth2-hid/zipball/8589bd00d692d6e1977644537e0f30069084a2c0",
                "reference": "8589bd00d692d6e1977644537e0f30069084a2c0",
                "shasum": ""
            },
            "require": {
                "league/oauth2-client": "^2.0"
            },
            "require-dev": {
                "mockery/mockery": "~0.9",
                "phpunit/phpunit": "~4.0",
                "squizlabs/php_codesniffer": "~2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\OAuth2\\Client\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guillaume Viguier-Just",
                    "email": "guillaume@gvj-web.com"
                }
            ],
            "description": "Humanitarian ID OAuth 2.0 Client Provider for The PHP League OAuth2-Client",
            "keywords": [
                "authorisation",
                "authorization",
                "client",
                "humanitarian id",
                "oauth",
                "oauth2"
            ],
            "support": {
                "issues": "https://github.com/UN-OCHA/oauth2-hid/issues",
                "source": "https://github.com/UN-OCHA/oauth2-hid/tree/v1.0.2"
            },
            "time": "2019-10-01T10:01:54+00:00"
        },
        {
            "name": "unocha/common_design",
            "version": "v5.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/UN-OCHA/common_design.git",
                "reference": "5a8af3f99af48d37818ae812db4135f0119bf563"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/UN-OCHA/common_design/zipball/5a8af3f99af48d37818ae812db4135f0119bf563",
                "reference": "5a8af3f99af48d37818ae812db4135f0119bf563",
                "shasum": ""
            },
            "require": {
                "composer/installers": "^1.2"
            },
            "type": "drupal-theme",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-only"
            ],
            "description": "OCHA Common Design base theme for Drupal 8",
            "support": {
                "issues": "https://github.com/UN-OCHA/common_design/issues",
                "source": "https://github.com/UN-OCHA/common_design/tree/v5.1.0"
            },
            "time": "2021-11-18T19:47:47+00:00"
        },
        {
            "name": "webflo/drupal-finder",
            "version": "1.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/webflo/drupal-finder.git",
                "reference": "c8e5dbe65caef285fec8057a4c718a0d4138d1ee"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webflo/drupal-finder/zipball/c8e5dbe65caef285fec8057a4c718a0d4138d1ee",
                "reference": "c8e5dbe65caef285fec8057a4c718a0d4138d1ee",
                "shasum": ""
            },
            "require": {
                "ext-json": "*"
            },
            "require-dev": {
                "mikey179/vfsstream": "^1.6",
                "phpunit/phpunit": "^4.8"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/DrupalFinder.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Florian Weber",
                    "email": "florian@webflo.org"
                }
            ],
            "description": "Helper class to locate a Drupal installation from a given path.",
            "support": {
                "issues": "https://github.com/webflo/drupal-finder/issues",
                "source": "https://github.com/webflo/drupal-finder/tree/1.2.2"
            },
            "time": "2020-10-27T09:42:17+00:00"
        },
        {
            "name": "webmozart/assert",
            "version": "1.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozarts/assert.git",
                "reference": "11cb2199493b2f8a3b53e7f19068fc6aac760991"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991",
                "reference": "11cb2199493b2f8a3b53e7f19068fc6aac760991",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "php": "^7.2 || ^8.0"
            },
            "conflict": {
                "phpstan/phpstan": "<0.12.20",
                "vimeo/psalm": "<4.6.1 || 4.6.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.5.13"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\Assert\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Assertions to validate method input/output with nice error messages.",
            "keywords": [
                "assert",
                "check",
                "validate"
            ],
            "support": {
                "issues": "https://github.com/webmozarts/assert/issues",
                "source": "https://github.com/webmozarts/assert/tree/1.11.0"
            },
            "time": "2022-06-03T18:03:27+00:00"
        },
        {
            "name": "webmozart/path-util",
            "version": "2.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozart/path-util.git",
                "reference": "d939f7edc24c9a1bb9c0dee5cb05d8e859490725"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozart/path-util/zipball/d939f7edc24c9a1bb9c0dee5cb05d8e859490725",
                "reference": "d939f7edc24c9a1bb9c0dee5cb05d8e859490725",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "webmozart/assert": "~1.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.6",
                "sebastian/version": "^1.0.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\PathUtil\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "A robust cross-platform utility for normalizing, comparing and modifying file paths.",
            "support": {
                "issues": "https://github.com/webmozart/path-util/issues",
                "source": "https://github.com/webmozart/path-util/tree/2.3.0"
            },
            "abandoned": "symfony/filesystem",
            "time": "2015-12-17T08:42:14+00:00"
        }
    ],
    "packages-dev": [
        {
            "name": "alchemy/zippy",
            "version": "0.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/alchemy-fr/Zippy.git",
                "reference": "59fbeefb9a249122867ef25e53addfcce31850d7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/alchemy-fr/Zippy/zipball/59fbeefb9a249122867ef25e53addfcce31850d7",
                "reference": "59fbeefb9a249122867ef25e53addfcce31850d7",
                "shasum": ""
            },
            "require": {
                "doctrine/collections": "~1.0",
                "php": ">=5.5",
                "symfony/filesystem": "^2.0.5 || ^3.0 || ^4.0",
                "symfony/polyfill-mbstring": "^1.3",
                "symfony/process": "^2.1 || ^3.0 || ^4.0"
            },
            "require-dev": {
                "ext-zip": "*",
                "guzzle/guzzle": "~3.0",
                "guzzlehttp/guzzle": "^6.0",
                "phpunit/phpunit": "^4.0 || ^5.0",
                "symfony/finder": "^2.0.5 || ^3.0 || ^4.0"
            },
            "suggest": {
                "ext-zip": "To use the ZipExtensionAdapter",
                "guzzle/guzzle": "To use the GuzzleTeleporter with Guzzle 3",
                "guzzlehttp/guzzle": "To use the GuzzleTeleporter with Guzzle 6"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Alchemy\\Zippy\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alchemy",
                    "email": "dev.team@alchemy.fr",
                    "homepage": "http://www.alchemy.fr/"
                }
            ],
            "description": "Zippy, the archive manager companion",
            "keywords": [
                "bzip",
                "compression",
                "tar",
                "zip"
            ],
            "support": {
                "issues": "https://github.com/alchemy-fr/Zippy/issues",
                "source": "https://github.com/alchemy-fr/Zippy/tree/master"
            },
            "time": "2018-02-22T13:58:36+00:00"
        },
        {
            "name": "behat/mink-goutte-driver",
            "version": "v1.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkGoutteDriver.git",
                "reference": "8139f520f417c81bf9d2f9a171fff400f6adc9ea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkGoutteDriver/zipball/8139f520f417c81bf9d2f9a171fff400f6adc9ea",
                "reference": "8139f520f417c81bf9d2f9a171fff400f6adc9ea",
                "shasum": ""
            },
            "require": {
                "behat/mink-browserkit-driver": "~1.2@dev",
                "fabpot/goutte": "~1.0.4|~2.0|~3.1",
                "php": ">=5.4"
            },
            "require-dev": {
                "mink/driver-testsuite": "dev-master"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Goutte driver for Mink framework",
            "homepage": "https://mink.behat.org/",
            "keywords": [
                "browser",
                "goutte",
                "headless",
                "testing"
            ],
            "support": {
                "issues": "https://github.com/minkphp/MinkGoutteDriver/issues",
                "source": "https://github.com/minkphp/MinkGoutteDriver/tree/v1.3.0"
            },
            "time": "2021-10-12T11:35:46+00:00"
        },
        {
            "name": "dflydev/dot-access-configuration",
            "version": "v1.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/dflydev/dflydev-dot-access-configuration.git",
                "reference": "2e6eb0c8b8830b26bb23defcfc38d4276508fc49"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dflydev/dflydev-dot-access-configuration/zipball/2e6eb0c8b8830b26bb23defcfc38d4276508fc49",
                "reference": "2e6eb0c8b8830b26bb23defcfc38d4276508fc49",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-data": "1.*",
                "dflydev/placeholder-resolver": "1.*",
                "php": ">=5.3.2"
            },
            "require-dev": {
                "symfony/yaml": "~2.1"
            },
            "suggest": {
                "symfony/yaml": "Required for using the YAML Configuration Builders"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Dflydev\\DotAccessConfiguration": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dragonfly Development Inc.",
                    "email": "info@dflydev.com",
                    "homepage": "http://dflydev.com"
                },
                {
                    "name": "Beau Simensen",
                    "email": "beau@dflydev.com",
                    "homepage": "http://beausimensen.com"
                }
            ],
            "description": "Given a deep data structure representing a configuration, access configuration by dot notation.",
            "homepage": "https://github.com/dflydev/dflydev-dot-access-configuration",
            "keywords": [
                "config",
                "configuration"
            ],
            "support": {
                "issues": "https://github.com/dflydev/dflydev-dot-access-configuration/issues",
                "source": "https://github.com/dflydev/dflydev-dot-access-configuration/tree/master"
            },
            "time": "2018-09-08T23:00:17+00:00"
        },
        {
            "name": "dflydev/placeholder-resolver",
            "version": "v1.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/dflydev/dflydev-placeholder-resolver.git",
                "reference": "d0161b4be1e15838327b01b21d0149f382d69906"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dflydev/dflydev-placeholder-resolver/zipball/d0161b4be1e15838327b01b21d0149f382d69906",
                "reference": "d0161b4be1e15838327b01b21d0149f382d69906",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Dflydev\\PlaceholderResolver": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Dragonfly Development Inc.",
                    "email": "info@dflydev.com",
                    "homepage": "http://dflydev.com"
                },
                {
                    "name": "Beau Simensen",
                    "email": "beau@dflydev.com",
                    "homepage": "http://beausimensen.com"
                }
            ],
            "description": "Given a data source representing key => value pairs, resolve placeholders like ${foo.bar} to the value associated with the 'foo.bar' key in the data source.",
            "homepage": "https://github.com/dflydev/dflydev-placeholder-resolver",
            "keywords": [
                "placeholder",
                "resolver"
            ],
            "support": {
                "issues": "https://github.com/dflydev/dflydev-placeholder-resolver/issues",
                "source": "https://github.com/dflydev/dflydev-placeholder-resolver/tree/v1.0.3"
            },
            "time": "2021-12-03T16:48:58+00:00"
        },
        {
            "name": "doctrine/cache",
            "version": "1.13.0",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/cache.git",
                "reference": "56cd022adb5514472cb144c087393c1821911d09"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/cache/zipball/56cd022adb5514472cb144c087393c1821911d09",
                "reference": "56cd022adb5514472cb144c087393c1821911d09",
                "shasum": ""
            },
            "require": {
                "php": "~7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/common": ">2.2,<2.4"
            },
            "require-dev": {
                "alcaeus/mongo-php-adapter": "^1.1",
                "cache/integration-tests": "dev-master",
                "doctrine/coding-standard": "^9",
                "mongodb/mongodb": "^1.1",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.5",
                "predis/predis": "~1.0",
                "psr/cache": "^1.0 || ^2.0 || ^3.0",
                "symfony/cache": "^4.4 || ^5.4 || ^6",
                "symfony/var-exporter": "^4.4 || ^5.4 || ^6"
            },
            "suggest": {
                "alcaeus/mongo-php-adapter": "Required to use legacy MongoDB driver"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Cache\\": "lib/Doctrine/Common/Cache"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Cache library is a popular cache implementation that supports many different drivers such as redis, memcache, apc, mongodb and others.",
            "homepage": "https://www.doctrine-project.org/projects/cache.html",
            "keywords": [
                "abstraction",
                "apcu",
                "cache",
                "caching",
                "couchdb",
                "memcached",
                "php",
                "redis",
                "xcache"
            ],
            "support": {
                "issues": "https://github.com/doctrine/cache/issues",
                "source": "https://github.com/doctrine/cache/tree/1.13.0"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Fcache",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-20T20:06:54+00:00"
        },
        {
            "name": "doctrine/collections",
            "version": "1.6.8",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/collections.git",
                "reference": "1958a744696c6bb3bb0d28db2611dc11610e78af"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/collections/zipball/1958a744696c6bb3bb0d28db2611dc11610e78af",
                "reference": "1958a744696c6bb3bb0d28db2611dc11610e78af",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^9.0",
                "phpstan/phpstan": "^0.12",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.1.5",
                "vimeo/psalm": "^4.2.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Collections\\": "lib/Doctrine/Common/Collections"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Collections library that adds additional functionality on top of PHP arrays.",
            "homepage": "https://www.doctrine-project.org/projects/collections.html",
            "keywords": [
                "array",
                "collections",
                "iterators",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/collections/issues",
                "source": "https://github.com/doctrine/collections/tree/1.6.8"
            },
            "time": "2021-08-10T18:51:53+00:00"
        },
        {
            "name": "doctrine/common",
            "version": "2.13.3",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/common.git",
                "reference": "f3812c026e557892c34ef37f6ab808a6b567da7f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/common/zipball/f3812c026e557892c34ef37f6ab808a6b567da7f",
                "reference": "f3812c026e557892c34ef37f6ab808a6b567da7f",
                "shasum": ""
            },
            "require": {
                "doctrine/annotations": "^1.0",
                "doctrine/cache": "^1.0",
                "doctrine/collections": "^1.0",
                "doctrine/event-manager": "^1.0",
                "doctrine/inflector": "^1.0",
                "doctrine/lexer": "^1.0",
                "doctrine/persistence": "^1.3.3",
                "doctrine/reflection": "^1.0",
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^1.0",
                "phpstan/phpstan": "^0.11",
                "phpstan/phpstan-phpunit": "^0.11",
                "phpunit/phpunit": "^7.0",
                "squizlabs/php_codesniffer": "^3.0",
                "symfony/phpunit-bridge": "^4.0.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.11.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "PHP Doctrine Common project is a library that provides additional functionality that other Doctrine projects depend on such as better reflection support, persistence interfaces, proxies, event system and much more.",
            "homepage": "https://www.doctrine-project.org/projects/common.html",
            "keywords": [
                "common",
                "doctrine",
                "php"
            ],
            "support": {
                "issues": "https://github.com/doctrine/common/issues",
                "source": "https://github.com/doctrine/common/tree/2.13.x"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Fcommon",
                    "type": "tidelift"
                }
            ],
            "time": "2020-06-05T16:46:05+00:00"
        },
        {
            "name": "doctrine/event-manager",
            "version": "1.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/event-manager.git",
                "reference": "eb2ecf80e3093e8f3c2769ac838e27d8ede8e683"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/event-manager/zipball/eb2ecf80e3093e8f3c2769ac838e27d8ede8e683",
                "reference": "eb2ecf80e3093e8f3c2769ac838e27d8ede8e683",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/common": "<2.9"
            },
            "require-dev": {
                "doctrine/coding-standard": "^9",
                "phpstan/phpstan": "~1.4.10 || ^1.5.4",
                "phpunit/phpunit": "^7.5 || ^8.5 || ^9.5",
                "vimeo/psalm": "^4.22"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "The Doctrine Event Manager is a simple PHP event system that was built to be used with the various Doctrine projects.",
            "homepage": "https://www.doctrine-project.org/projects/event-manager.html",
            "keywords": [
                "event",
                "event dispatcher",
                "event manager",
                "event system",
                "events"
            ],
            "support": {
                "issues": "https://github.com/doctrine/event-manager/issues",
                "source": "https://github.com/doctrine/event-manager/tree/1.1.2"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Fevent-manager",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-27T22:18:11+00:00"
        },
        {
            "name": "doctrine/inflector",
            "version": "1.4.4",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/inflector.git",
                "reference": "4bd5c1cdfcd00e9e2d8c484f79150f67e5d355d9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/inflector/zipball/4bd5c1cdfcd00e9e2d8c484f79150f67e5d355d9",
                "reference": "4bd5c1cdfcd00e9e2d8c484f79150f67e5d355d9",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^8.0",
                "phpstan/phpstan": "^0.12",
                "phpstan/phpstan-phpunit": "^0.12",
                "phpstan/phpstan-strict-rules": "^0.12",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Inflector\\": "lib/Doctrine/Inflector",
                    "Doctrine\\Common\\Inflector\\": "lib/Doctrine/Common/Inflector"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Inflector is a small library that can perform string manipulations with regard to upper/lowercase and singular/plural forms of words.",
            "homepage": "https://www.doctrine-project.org/projects/inflector.html",
            "keywords": [
                "inflection",
                "inflector",
                "lowercase",
                "manipulation",
                "php",
                "plural",
                "singular",
                "strings",
                "uppercase",
                "words"
            ],
            "support": {
                "issues": "https://github.com/doctrine/inflector/issues",
                "source": "https://github.com/doctrine/inflector/tree/1.4.4"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Finflector",
                    "type": "tidelift"
                }
            ],
            "time": "2021-04-16T17:34:40+00:00"
        },
        {
            "name": "doctrine/persistence",
            "version": "1.3.8",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/persistence.git",
                "reference": "7a6eac9fb6f61bba91328f15aa7547f4806ca288"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/persistence/zipball/7a6eac9fb6f61bba91328f15aa7547f4806ca288",
                "reference": "7a6eac9fb6f61bba91328f15aa7547f4806ca288",
                "shasum": ""
            },
            "require": {
                "doctrine/annotations": "^1.0",
                "doctrine/cache": "^1.0",
                "doctrine/collections": "^1.0",
                "doctrine/event-manager": "^1.0",
                "doctrine/reflection": "^1.2",
                "php": "^7.1 || ^8.0"
            },
            "conflict": {
                "doctrine/common": "<2.10@dev"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0",
                "phpstan/phpstan": "^0.11",
                "phpunit/phpunit": "^7.0 || ^8.0 || ^9.0",
                "vimeo/psalm": "^3.11"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common",
                    "Doctrine\\Persistence\\": "lib/Doctrine/Persistence"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "The Doctrine Persistence project is a set of shared interfaces and functionality that the different Doctrine object mappers share.",
            "homepage": "https://doctrine-project.org/projects/persistence.html",
            "keywords": [
                "mapper",
                "object",
                "odm",
                "orm",
                "persistence"
            ],
            "support": {
                "issues": "https://github.com/doctrine/persistence/issues",
                "source": "https://github.com/doctrine/persistence/tree/1.3.x"
            },
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Fpersistence",
                    "type": "tidelift"
                }
            ],
            "time": "2020-06-20T12:56:16+00:00"
        },
        {
            "name": "drupal/config_filter",
            "version": "2.4.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/config_filter.git",
                "reference": "8.x-2.4"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/config_filter-8.x-2.4.zip",
                "reference": "8.x-2.4",
                "shasum": "dcf442f228dafd6bbac8948db1d51e3f1ca1d0c7"
            },
            "require": {
                "drupal/core": "^8.8 || ^9 || ^10"
            },
            "conflict": {
                "drush/drush": "<10"
            },
            "suggest": {
                "drupal/config_split": "Split site configuration for different environments."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-2.4",
                    "datestamp": "1656936801",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "Fabian Bircher",
                    "homepage": "https://www.drupal.org/u/bircher",
                    "email": "opensource@fabianbircher.com",
                    "role": "Maintainer"
                },
                {
                    "name": "Nuvole Web",
                    "homepage": "http://nuvole.org",
                    "email": "info@nuvole.org",
                    "role": "Maintainer"
                },
                {
                    "name": "pescetti",
                    "homepage": "https://www.drupal.org/user/436244"
                }
            ],
            "description": "Config Filter allows other modules to interact with a ConfigStorage through filter plugins.",
            "homepage": "https://www.drupal.org/project/config_filter",
            "keywords": [
                "Drupal",
                "configuration",
                "configuration management"
            ],
            "support": {
                "source": "https://git.drupalcode.org/project/config_filter",
                "issues": "https://www.drupal.org/project/issues/config_filter",
                "slack": "https://drupal.slack.com/archives/C45342CDD"
            }
        },
        {
            "name": "drupal/console",
            "version": "1.9.8",
            "source": {
                "type": "git",
                "url": "https://github.com/hechoendrupal/drupal-console.git",
                "reference": "d292c940c07d164e32bbe9525e909311ca65e8cb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hechoendrupal/drupal-console/zipball/d292c940c07d164e32bbe9525e909311ca65e8cb",
                "reference": "d292c940c07d164e32bbe9525e909311ca65e8cb",
                "shasum": ""
            },
            "require": {
                "alchemy/zippy": "~0.4",
                "composer/installers": "~1.0",
                "doctrine/annotations": "^1.2",
                "doctrine/collections": "^1.3",
                "drupal/console-core": "1.9.7",
                "drupal/console-extend-plugin": "~0.9.5",
                "php": ">=7.0.8",
                "psy/psysh": "0.6.* || ~0.8",
                "symfony/css-selector": "~3.0|~4.0",
                "symfony/dom-crawler": "~3.0|~4.0",
                "symfony/http-foundation": "~3.0|~4.0"
            },
            "suggest": {
                "symfony/thanks": "Thank your favorite PHP projects on GitHub using the CLI",
                "vlucas/phpdotenv": "Loads environment variables from .env to getenv(), $_ENV and $_SERVER automagically"
            },
            "bin": [
                "bin/drupal"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Drupal\\Console\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "David Flores",
                    "email": "dmousex@gmail.com",
                    "homepage": "http://dmouse.net"
                },
                {
                    "name": "Jesus Manuel Olivas",
                    "email": "jesus.olivas@gmail.com",
                    "homepage": "http://jmolivas.com"
                },
                {
                    "name": "Eduardo Garcia",
                    "email": "enzo@enzolutions.com",
                    "homepage": "http://enzolutions.com/"
                },
                {
                    "name": "Omar Aguirre",
                    "email": "omersguchigu@gmail.com"
                },
                {
                    "name": "Drupal Console Contributors",
                    "homepage": "https://github.com/hechoendrupal/drupal-console/graphs/contributors"
                }
            ],
            "description": "The Drupal CLI. A tool to generate boilerplate code, interact with and debug Drupal.",
            "homepage": "http://drupalconsole.com/",
            "keywords": [
                "console",
                "development",
                "drupal",
                "symfony"
            ],
            "support": {
                "docs": "https://docs.drupalconsole.com/",
                "forum": "https://gitter.im/hechoendrupal/DrupalConsole",
                "issues": "https://github.com/hechoendrupal/drupal-console/issues",
                "source": "https://github.com/hechoendrupal/drupal-console/tree/1.9.8"
            },
            "funding": [
                {
                    "url": "https://opencollective.com/drupalconsole",
                    "type": "open_collective"
                }
            ],
            "time": "2021-11-29T17:09:44+00:00"
        },
        {
            "name": "drupal/console-core",
            "version": "1.9.7",
            "source": {
                "type": "git",
                "url": "https://github.com/hechoendrupal/drupal-console-core.git",
                "reference": "ab3abc2631761c9588230ba88189d9ba4eb9ed63"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hechoendrupal/drupal-console-core/zipball/ab3abc2631761c9588230ba88189d9ba4eb9ed63",
                "reference": "ab3abc2631761c9588230ba88189d9ba4eb9ed63",
                "shasum": ""
            },
            "require": {
                "dflydev/dot-access-configuration": "^1.0",
                "drupal/console-en": "1.9.7",
                "guzzlehttp/guzzle": "~6.1",
                "php": ">=7.0.8",
                "stecman/symfony-console-completion": "~0.7",
                "symfony/config": "~3.0|^4.4",
                "symfony/console": "~3.0|^4.4",
                "symfony/debug": "~3.0|^4.4",
                "symfony/dependency-injection": "~3.0|^4.4",
                "symfony/event-dispatcher": "~3.0|^4.4",
                "symfony/filesystem": "~3.0|^4.4",
                "symfony/finder": "~3.0|^4.4",
                "symfony/process": "~3.0|^4.4",
                "symfony/translation": "~3.0|^4.4",
                "symfony/yaml": "~3.0|^4.4",
                "twig/twig": "^1.38.2|^2.12.0",
                "webflo/drupal-finder": "^1.0",
                "webmozart/path-util": "^2.3"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/functions.php"
                ],
                "psr-4": {
                    "Drupal\\Console\\Core\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "David Flores",
                    "email": "dmousex@gmail.com",
                    "homepage": "http://dmouse.net"
                },
                {
                    "name": "Jesus Manuel Olivas",
                    "email": "jesus.olivas@gmail.com",
                    "homepage": "http://jmolivas.com"
                },
                {
                    "name": "Eduardo Garcia",
                    "email": "enzo@enzolutions.com",
                    "homepage": "http://enzolutions.com/"
                },
                {
                    "name": "Omar Aguirre",
                    "email": "omersguchigu@gmail.com"
                },
                {
                    "name": "Drupal Console Contributors",
                    "homepage": "https://github.com/hechoendrupal/DrupalConsole/graphs/contributors"
                }
            ],
            "description": "Drupal Console Core",
            "homepage": "http://drupalconsole.com/",
            "keywords": [
                "console",
                "development",
                "drupal",
                "symfony"
            ],
            "support": {
                "docs": "http://docs.drupalconsole.com/",
                "forum": "https://gitter.im/hechoendrupal/DrupalConsole",
                "issues": "https://github.com/hechoendrupal/DrupalConsole/issues",
                "source": "https://github.com/hechoendrupal/drupal-console-core/tree/1.9.7"
            },
            "time": "2020-11-30T01:45:57+00:00"
        },
        {
            "name": "drupal/console-en",
            "version": "v1.9.7",
            "source": {
                "type": "git",
                "url": "https://github.com/hechoendrupal/drupal-console-en.git",
                "reference": "7594601fff153c2799a62bd678ff80749baeee0c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hechoendrupal/drupal-console-en/zipball/7594601fff153c2799a62bd678ff80749baeee0c",
                "reference": "7594601fff153c2799a62bd678ff80749baeee0c",
                "shasum": ""
            },
            "type": "library",
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "David Flores",
                    "email": "dmousex@gmail.com",
                    "homepage": "http://dmouse.net"
                },
                {
                    "name": "Jesus Manuel Olivas",
                    "email": "jesus.olivas@gmail.com",
                    "homepage": "http://jmolivas.com"
                },
                {
                    "name": "Eduardo Garcia",
                    "email": "enzo@enzolutions.com",
                    "homepage": "http://enzolutions.com/"
                },
                {
                    "name": "Omar Aguirre",
                    "email": "omersguchigu@gmail.com"
                },
                {
                    "name": "Drupal Console Contributors",
                    "homepage": "https://github.com/hechoendrupal/DrupalConsole/graphs/contributors"
                }
            ],
            "description": "Drupal Console English Language",
            "homepage": "http://drupalconsole.com/",
            "keywords": [
                "console",
                "development",
                "drupal",
                "symfony"
            ],
            "support": {
                "docs": "https://docs.drupalconsole.com",
                "forum": "https://gitter.im/hechoendrupal/DrupalConsole",
                "issues": "https://github.com/hechoendrupal/DrupalConsole/issues",
                "source": "https://github.com/hechoendrupal/drupal-console-en/tree/master"
            },
            "time": "2020-08-15T03:34:54+00:00"
        },
        {
            "name": "drupal/console-extend-plugin",
            "version": "0.9.5",
            "source": {
                "type": "git",
                "url": "https://github.com/hechoendrupal/drupal-console-extend-plugin.git",
                "reference": "eff6da99cfb5fe1fc60990672d2667c402eb3585"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hechoendrupal/drupal-console-extend-plugin/zipball/eff6da99cfb5fe1fc60990672d2667c402eb3585",
                "reference": "eff6da99cfb5fe1fc60990672d2667c402eb3585",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0",
                "composer/installers": "^1.2",
                "symfony/finder": "~3.0|^4.4",
                "symfony/yaml": "~3.0|^4.4"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Console\\Composer\\Plugin\\Extender"
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Console\\Composer\\Plugin\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0+"
            ],
            "authors": [
                {
                    "name": "Jesus Manuel Olivas",
                    "email": "jesus.olivas@gmail.com"
                }
            ],
            "description": "Drupal Console Extend Plugin",
            "support": {
                "issues": "https://github.com/hechoendrupal/drupal-console-extend-plugin/issues",
                "source": "https://github.com/hechoendrupal/drupal-console-extend-plugin/tree/0.9.5"
            },
            "time": "2020-11-18T00:15:28+00:00"
        },
        {
            "name": "drupal/devel",
            "version": "4.1.5",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/devel.git",
                "reference": "4.1.5"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/devel-4.1.5.zip",
                "reference": "4.1.5",
                "shasum": "7d0b4397215f615a67ba80aab777e93918d497f9"
            },
            "require": {
                "doctrine/common": "^2.7",
                "drupal/core": "^8.8 || ^9",
                "symfony/var-dumper": "^4 || ^5"
            },
            "conflict": {
                "kint-php/kint": "<3"
            },
            "require-dev": {
                "drush/drush": "^10"
            },
            "suggest": {
                "kint-php/kint": "Kint provides an informative display of arrays/objects. Useful for debugging and developing."
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "4.1.5",
                    "datestamp": "1646072825",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "drupalspoons",
                    "homepage": "https://www.drupal.org/user/3647684"
                },
                {
                    "name": "moshe weitzman",
                    "homepage": "https://www.drupal.org/user/23"
                }
            ],
            "description": "Various blocks, pages, and functions for developers.",
            "homepage": "https://www.drupal.org/project/devel",
            "support": {
                "source": "https://gitlab.com/drupalspoons/devel",
                "issues": "https://gitlab.com/drupalspoons/devel/-/issues",
                "slack": "https://drupal.slack.com/archives/C012WAW1MH6"
            }
        },
        {
            "name": "drupal/stage_file_proxy",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/stage_file_proxy.git",
                "reference": "8.x-1.2"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/stage_file_proxy-8.x-1.2.zip",
                "reference": "8.x-1.2",
                "shasum": "a0bea520c139a4b0b67738b0c54e7ee21af081da"
            },
            "require": {
                "drupal/core": ">=8.7.7"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-1.2",
                    "datestamp": "1637007759",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "stage_file_proxy.drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "BarisW",
                    "homepage": "https://www.drupal.org/user/107229"
                },
                {
                    "name": "geek-merlin",
                    "homepage": "https://www.drupal.org/user/229048"
                },
                {
                    "name": "greggles",
                    "homepage": "https://www.drupal.org/user/36762"
                },
                {
                    "name": "markdorison",
                    "homepage": "https://www.drupal.org/user/346106"
                },
                {
                    "name": "moshe weitzman",
                    "homepage": "https://www.drupal.org/user/23"
                },
                {
                    "name": "msonnabaum",
                    "homepage": "https://www.drupal.org/user/75278"
                },
                {
                    "name": "netaustin",
                    "homepage": "https://www.drupal.org/user/199298"
                },
                {
                    "name": "robwilmshurst",
                    "homepage": "https://www.drupal.org/user/144488"
                }
            ],
            "description": "Provides stage_file_proxy module.",
            "homepage": "https://www.drupal.org/project/stage_file_proxy",
            "support": {
                "source": "https://git.drupalcode.org/project/stage_file_proxy"
            }
        },
        {
            "name": "drupal/upgrade_status",
            "version": "3.16.0",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/upgrade_status.git",
                "reference": "8.x-3.16"
            },
            "dist": {
                "type": "zip",
                "url": "https://ftp.drupal.org/files/projects/upgrade_status-8.x-3.16.zip",
                "reference": "8.x-3.16",
                "shasum": "b7afee4759fd6b8ffef40d99f6add0281330b559"
            },
            "require": {
                "drupal/core": "^8 || ^9",
                "mathieuviossat/arraytotexttable": "~1.0.0",
                "mglaman/phpstan-drupal": "^1.0.0",
                "nikic/php-parser": "^4.0.0",
                "phpstan/phpstan-deprecation-rules": "^1.0.0",
                "symfony/process": "^3.4|^4.0|^5.0|^6.0",
                "webflo/drupal-finder": "^1.2"
            },
            "type": "drupal-module",
            "extra": {
                "drupal": {
                    "version": "8.x-3.16",
                    "datestamp": "1660313123",
                    "security-coverage": {
                        "status": "covered",
                        "message": "Covered by Drupal's security advisory policy"
                    }
                },
                "drush": {
                    "services": {
                        "drush.services.yml": "^9 || ^10"
                    }
                }
            },
            "notification-url": "https://packages.drupal.org/8/downloads",
            "license": [
                "GPL-2.0-or-later"
            ],
            "authors": [
                {
                    "name": "colan",
                    "homepage": "https://www.drupal.org/user/58704"
                },
                {
                    "name": "Gábor Hojtsy",
                    "homepage": "https://www.drupal.org/user/4166"
                },
                {
                    "name": "herczogzoltan",
                    "homepage": "https://www.drupal.org/user/3528391"
                },
                {
                    "name": "sun",
                    "homepage": "https://www.drupal.org/user/54136"
                },
                {
                    "name": "webchick",
                    "homepage": "https://www.drupal.org/user/24967"
                },
                {
                    "name": "xjm",
                    "homepage": "https://www.drupal.org/user/65776"
                }
            ],
            "description": "Review Drupal major upgrade readiness of the environment and components of the site.",
            "homepage": "http://drupal.org/project/upgrade_status",
            "support": {
                "source": "https://git.drupalcode.org/project/upgrade_status"
            }
        },
        {
            "name": "fabpot/goutte",
            "version": "v3.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/FriendsOfPHP/Goutte.git",
                "reference": "80a23b64f44d54dd571d114c473d9d7e9ed84ca5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FriendsOfPHP/Goutte/zipball/80a23b64f44d54dd571d114c473d9d7e9ed84ca5",
                "reference": "80a23b64f44d54dd571d114c473d9d7e9ed84ca5",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0",
                "php": ">=7.1.3",
                "symfony/browser-kit": "^4.4|^5.0",
                "symfony/css-selector": "^4.4|^5.0",
                "symfony/dom-crawler": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^5.0"
            },
            "type": "application",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Goutte\\": "Goutte"
                },
                "exclude-from-classmap": [
                    "Goutte/Tests"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                }
            ],
            "description": "A simple PHP Web Scraper",
            "homepage": "https://github.com/FriendsOfPHP/Goutte",
            "keywords": [
                "scraper"
            ],
            "support": {
                "issues": "https://github.com/FriendsOfPHP/Goutte/issues",
                "source": "https://github.com/FriendsOfPHP/Goutte/tree/v3.3.1"
            },
            "time": "2020-11-01T09:30:18+00:00"
        },
        {
            "name": "kint-php/kint",
            "version": "3.3",
            "source": {
                "type": "git",
                "url": "https://github.com/kint-php/kint.git",
                "reference": "335ac1bcaf04d87df70d8aa51e8887ba2c6d203b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/kint-php/kint/zipball/335ac1bcaf04d87df70d8aa51e8887ba2c6d203b",
                "reference": "335ac1bcaf04d87df70d8aa51e8887ba2c6d203b",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.6"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "^2.0",
                "phpunit/phpunit": "^4.0",
                "seld/phar-utils": "^1.0",
                "symfony/finder": "^2.0 || ^3.0 || ^4.0",
                "vimeo/psalm": "^3.0"
            },
            "suggest": {
                "ext-ctype": "Simple data type tests",
                "ext-iconv": "Provides fallback detection for ambiguous legacy string encodings such as the Windows and ISO 8859 code pages",
                "ext-mbstring": "Provides string encoding detection",
                "kint-php/kint-js": "Provides a simplified dump to console.log()",
                "kint-php/kint-twig": "Provides d() and s() functions in twig templates",
                "symfony/polyfill-ctype": "Replacement for ext-ctype if missing",
                "symfony/polyfill-iconv": "Replacement for ext-iconv if missing",
                "symfony/polyfill-mbstring": "Replacement for ext-mbstring if missing"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "init.php"
                ],
                "psr-4": {
                    "Kint\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jonathan Vollebregt",
                    "homepage": "https://github.com/jnvsor"
                },
                {
                    "name": "Rokas Šleinius",
                    "homepage": "https://github.com/raveren"
                },
                {
                    "name": "Contributors",
                    "homepage": "https://github.com/kint-php/kint/graphs/contributors"
                }
            ],
            "description": "Kint - debugging tool for PHP developers",
            "homepage": "https://kint-php.github.io/kint/",
            "keywords": [
                "debug",
                "kint",
                "php"
            ],
            "support": {
                "issues": "https://github.com/kint-php/kint/issues",
                "source": "https://github.com/kint-php/kint/tree/master"
            },
            "time": "2019-10-17T18:05:24+00:00"
        },
        {
            "name": "laminas/laminas-servicemanager",
            "version": "3.16.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-servicemanager.git",
                "reference": "863c66733740cd36ebf5e700f4258ef2c68a2a24"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-servicemanager/zipball/863c66733740cd36ebf5e700f4258ef2c68a2a24",
                "reference": "863c66733740cd36ebf5e700f4258ef2c68a2a24",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-stdlib": "^3.2.1",
                "php": "~7.4.0 || ~8.0.0 || ~8.1.0",
                "psr/container": "^1.0"
            },
            "conflict": {
                "ext-psr": "*",
                "laminas/laminas-code": "<3.3.1",
                "zendframework/zend-code": "<3.3.1",
                "zendframework/zend-servicemanager": "*"
            },
            "provide": {
                "psr/container-implementation": "^1.0"
            },
            "replace": {
                "container-interop/container-interop": "^1.2.0"
            },
            "require-dev": {
                "composer/package-versions-deprecated": "^1.0",
                "laminas/laminas-coding-standard": "~2.3.0",
                "laminas/laminas-container-config-test": "^0.7",
                "laminas/laminas-dependency-plugin": "^2.1.2",
                "mikey179/vfsstream": "^1.6.10@alpha",
                "ocramius/proxy-manager": "^2.11",
                "phpbench/phpbench": "^1.1",
                "phpspec/prophecy-phpunit": "^2.0",
                "phpunit/phpunit": "^9.5.5",
                "psalm/plugin-phpunit": "^0.17.0",
                "vimeo/psalm": "^4.8"
            },
            "suggest": {
                "ocramius/proxy-manager": "ProxyManager ^2.1.1 to handle lazy initialization of services"
            },
            "bin": [
                "bin/generate-deps-for-config-factory",
                "bin/generate-factory-for-class"
            ],
            "type": "library",
            "autoload": {
                "files": [
                    "src/autoload.php"
                ],
                "psr-4": {
                    "Laminas\\ServiceManager\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Factory-Driven Dependency Injection Container",
            "homepage": "https://laminas.dev",
            "keywords": [
                "PSR-11",
                "dependency-injection",
                "di",
                "dic",
                "laminas",
                "service-manager",
                "servicemanager"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-servicemanager/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-servicemanager/issues",
                "rss": "https://github.com/laminas/laminas-servicemanager/releases.atom",
                "source": "https://github.com/laminas/laminas-servicemanager"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2022-07-27T14:58:17+00:00"
        },
        {
            "name": "laminas/laminas-text",
            "version": "2.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-text.git",
                "reference": "8879e75d03e09b0d6787e6680cfa255afd4645a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-text/zipball/8879e75d03e09b0d6787e6680cfa255afd4645a7",
                "reference": "8879e75d03e09b0d6787e6680cfa255afd4645a7",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-servicemanager": "^3.4",
                "laminas/laminas-stdlib": "^3.6",
                "php": "^7.3 || ~8.0.0 || ~8.1.0"
            },
            "conflict": {
                "zendframework/zend-text": "*"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "phpunit/phpunit": "^9.3"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Laminas\\Text\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Create FIGlets and text-based tables",
            "homepage": "https://laminas.dev",
            "keywords": [
                "laminas",
                "text"
            ],
            "support": {
                "chat": "https://laminas.dev/chat",
                "docs": "https://docs.laminas.dev/laminas-text/",
                "forum": "https://discourse.laminas.dev",
                "issues": "https://github.com/laminas/laminas-text/issues",
                "rss": "https://github.com/laminas/laminas-text/releases.atom",
                "source": "https://github.com/laminas/laminas-text"
            },
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2021-09-02T16:50:53+00:00"
        },
        {
            "name": "mathieuviossat/arraytotexttable",
            "version": "v1.0.8",
            "source": {
                "type": "git",
                "url": "https://github.com/viossat/arraytotexttable.git",
                "reference": "6b1af924478cb9c3a903269e304fff006fe0dbf4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/viossat/arraytotexttable/zipball/6b1af924478cb9c3a903269e304fff006fe0dbf4",
                "reference": "6b1af924478cb9c3a903269e304fff006fe0dbf4",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-text": "^2.7",
                "php": ">=5.3.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "MathieuViossat\\Util\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mathieu Viossat",
                    "email": "mathieu@viossat.fr",
                    "homepage": "https://viossat.fr"
                }
            ],
            "description": "Display arrays in terminal",
            "homepage": "https://github.com/viossat/arraytotexttable",
            "keywords": [
                "array",
                "ascii",
                "table",
                "terminal",
                "text",
                "unicode"
            ],
            "support": {
                "issues": "https://github.com/viossat/arraytotexttable/issues",
                "source": "https://github.com/viossat/arraytotexttable/tree/v1.0.8"
            },
            "time": "2020-06-23T17:14:22+00:00"
        },
        {
            "name": "mglaman/phpstan-drupal",
            "version": "1.1.25",
            "source": {
                "type": "git",
                "url": "https://github.com/mglaman/phpstan-drupal.git",
                "reference": "480245d5d0bd1858e01c43d738718dab85be0ad2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mglaman/phpstan-drupal/zipball/480245d5d0bd1858e01c43d738718dab85be0ad2",
                "reference": "480245d5d0bd1858e01c43d738718dab85be0ad2",
                "shasum": ""
            },
            "require": {
                "php": "^7.4 || ^8.0",
                "phpstan/phpstan": "^1.6.0",
                "symfony/finder": "~3.4.5 ||^4.2 || ^5.0 || ^6.0",
                "symfony/yaml": "~3.4.5 || ^4.2|| ^5.0 || ^6.0",
                "webflo/drupal-finder": "^1.2"
            },
            "require-dev": {
                "behat/mink": "^1.8",
                "composer/installers": "^1.9",
                "drupal/core-recommended": "^8.8@alpha || ^9.0",
                "drush/drush": "^9.6 || ^10.0",
                "phpstan/extension-installer": "^1.1",
                "phpstan/phpstan-deprecation-rules": "^1.0",
                "phpstan/phpstan-strict-rules": "^1.0",
                "phpunit/phpunit": "^6.5 || ^7.5 || ^8.0 || ^9",
                "slevomat/coding-standard": "^7.1",
                "squizlabs/php_codesniffer": "^3.3",
                "symfony/phpunit-bridge": "^3.4.3 || ^4.4 || ^5.4 || ^6.0"
            },
            "suggest": {
                "jangregor/phpstan-prophecy": "Provides a prophecy/prophecy extension for phpstan/phpstan.",
                "phpstan/phpstan-deprecation-rules": "For catching deprecations, especially in Drupal core.",
                "phpstan/phpstan-phpunit": "PHPUnit extensions and rules for PHPStan."
            },
            "type": "phpstan-extension",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.0-dev"
                },
                "installer-paths": {
                    "tests/fixtures/drupal/core": [
                        "type:drupal-core"
                    ],
                    "tests/fixtures/drupal/libraries/{$name}": [
                        "type:drupal-library"
                    ],
                    "tests/fixtures/drupal/modules/contrib/{$name}": [
                        "type:drupal-module"
                    ],
                    "tests/fixtures/drupal/profiles/contrib/{$name}": [
                        "type:drupal-profile"
                    ],
                    "tests/fixtures/drupal/themes/contrib/{$name}": [
                        "type:drupal-theme"
                    ]
                },
                "phpstan": {
                    "includes": [
                        "extension.neon",
                        "rules.neon"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "mglaman\\PHPStanDrupal\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matt Glaman",
                    "email": "nmd.matt@gmail.com"
                }
            ],
            "description": "Drupal extension and rules for PHPStan",
            "support": {
                "issues": "https://github.com/mglaman/phpstan-drupal/issues",
                "source": "https://github.com/mglaman/phpstan-drupal/tree/1.1.25"
            },
            "funding": [
                {
                    "url": "https://github.com/mglaman",
                    "type": "github"
                },
                {
                    "url": "https://opencollective.com/phpstan-drupal",
                    "type": "open_collective"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/mglaman/phpstan-drupal",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-18T17:17:55+00:00"
        },
        {
            "name": "pdepend/pdepend",
            "version": "2.10.3",
            "source": {
                "type": "git",
                "url": "https://github.com/pdepend/pdepend.git",
                "reference": "da3166a06b4a89915920a42444f707122a1584c9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pdepend/pdepend/zipball/da3166a06b4a89915920a42444f707122a1584c9",
                "reference": "da3166a06b4a89915920a42444f707122a1584c9",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.7",
                "symfony/config": "^2.3.0|^3|^4|^5|^6.0",
                "symfony/dependency-injection": "^2.3.0|^3|^4|^5|^6.0",
                "symfony/filesystem": "^2.3.0|^3|^4|^5|^6.0"
            },
            "require-dev": {
                "easy-doc/easy-doc": "0.0.0|^1.2.3",
                "gregwar/rst": "^1.0",
                "phpunit/phpunit": "^4.8.36|^5.7.27",
                "squizlabs/php_codesniffer": "^2.0.0"
            },
            "bin": [
                "src/bin/pdepend"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PDepend\\": "src/main/php/PDepend"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Official version of pdepend to be handled with Composer",
            "support": {
                "issues": "https://github.com/pdepend/pdepend/issues",
                "source": "https://github.com/pdepend/pdepend/tree/2.10.3"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/pdepend/pdepend",
                    "type": "tidelift"
                }
            ],
            "time": "2022-02-23T07:53:09+00:00"
        },
        {
            "name": "phpmd/phpmd",
            "version": "2.12.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpmd/phpmd.git",
                "reference": "c0b678ba71902f539c27c14332aa0ddcf14388ec"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpmd/phpmd/zipball/c0b678ba71902f539c27c14332aa0ddcf14388ec",
                "reference": "c0b678ba71902f539c27c14332aa0ddcf14388ec",
                "shasum": ""
            },
            "require": {
                "composer/xdebug-handler": "^1.0 || ^2.0 || ^3.0",
                "ext-xml": "*",
                "pdepend/pdepend": "^2.10.3",
                "php": ">=5.3.9"
            },
            "require-dev": {
                "easy-doc/easy-doc": "0.0.0 || ^1.3.2",
                "ext-json": "*",
                "ext-simplexml": "*",
                "gregwar/rst": "^1.0",
                "mikey179/vfsstream": "^1.6.8",
                "phpunit/phpunit": "^4.8.36 || ^5.7.27",
                "squizlabs/php_codesniffer": "^2.0"
            },
            "bin": [
                "src/bin/phpmd"
            ],
            "type": "library",
            "autoload": {
                "psr-0": {
                    "PHPMD\\": "src/main/php"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Manuel Pichler",
                    "email": "github@manuel-pichler.de",
                    "homepage": "https://github.com/manuelpichler",
                    "role": "Project Founder"
                },
                {
                    "name": "Marc Würth",
                    "email": "ravage@bluewin.ch",
                    "homepage": "https://github.com/ravage84",
                    "role": "Project Maintainer"
                },
                {
                    "name": "Other contributors",
                    "homepage": "https://github.com/phpmd/phpmd/graphs/contributors",
                    "role": "Contributors"
                }
            ],
            "description": "PHPMD is a spin-off project of PHP Depend and aims to be a PHP equivalent of the well known Java tool PMD.",
            "homepage": "https://phpmd.org/",
            "keywords": [
                "mess detection",
                "mess detector",
                "pdepend",
                "phpmd",
                "pmd"
            ],
            "support": {
                "irc": "irc://irc.freenode.org/phpmd",
                "issues": "https://github.com/phpmd/phpmd/issues",
                "source": "https://github.com/phpmd/phpmd/tree/2.12.0"
            },
            "funding": [
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpmd/phpmd",
                    "type": "tidelift"
                }
            ],
            "time": "2022-03-24T13:33:01+00:00"
        },
        {
            "name": "phpstan/phpstan",
            "version": "1.8.2",
            "source": {
                "type": "git",
                "url": "https://github.com/phpstan/phpstan.git",
                "reference": "c53312ecc575caf07b0e90dee43883fdf90ca67c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpstan/phpstan/zipball/c53312ecc575caf07b0e90dee43883fdf90ca67c",
                "reference": "c53312ecc575caf07b0e90dee43883fdf90ca67c",
                "shasum": ""
            },
            "require": {
                "php": "^7.2|^8.0"
            },
            "conflict": {
                "phpstan/phpstan-shim": "*"
            },
            "bin": [
                "phpstan",
                "phpstan.phar"
            ],
            "type": "library",
            "autoload": {
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "PHPStan - PHP Static Analysis Tool",
            "support": {
                "issues": "https://github.com/phpstan/phpstan/issues",
                "source": "https://github.com/phpstan/phpstan/tree/1.8.2"
            },
            "funding": [
                {
                    "url": "https://github.com/ondrejmirtes",
                    "type": "github"
                },
                {
                    "url": "https://github.com/phpstan",
                    "type": "github"
                },
                {
                    "url": "https://www.patreon.com/phpstan",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/phpstan/phpstan",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:57:31+00:00"
        },
        {
            "name": "phpstan/phpstan-deprecation-rules",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpstan/phpstan-deprecation-rules.git",
                "reference": "e5ccafb0dd8d835dd65d8d7a1a0d2b1b75414682"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpstan/phpstan-deprecation-rules/zipball/e5ccafb0dd8d835dd65d8d7a1a0d2b1b75414682",
                "reference": "e5ccafb0dd8d835dd65d8d7a1a0d2b1b75414682",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0",
                "phpstan/phpstan": "^1.0"
            },
            "require-dev": {
                "php-parallel-lint/php-parallel-lint": "^1.2",
                "phpstan/phpstan-phpunit": "^1.0",
                "phpunit/phpunit": "^9.5"
            },
            "type": "phpstan-extension",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                },
                "phpstan": {
                    "includes": [
                        "rules.neon"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "PHPStan\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "PHPStan rules for detecting usage of deprecated classes, methods, properties, constants and traits.",
            "support": {
                "issues": "https://github.com/phpstan/phpstan-deprecation-rules/issues",
                "source": "https://github.com/phpstan/phpstan-deprecation-rules/tree/1.0.0"
            },
            "time": "2021-09-23T11:02:21+00:00"
        },
        {
            "name": "stecman/symfony-console-completion",
            "version": "0.11.0",
            "source": {
                "type": "git",
                "url": "https://github.com/stecman/symfony-console-completion.git",
                "reference": "a9502dab59405e275a9f264536c4e1cb61fc3518"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/stecman/symfony-console-completion/zipball/a9502dab59405e275a9f264536c4e1cb61fc3518",
                "reference": "a9502dab59405e275a9f264536c4e1cb61fc3518",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2",
                "symfony/console": "~2.3 || ~3.0 || ~4.0 || ~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.8.36 || ~5.7 || ~6.4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.10.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Stecman\\Component\\Symfony\\Console\\BashCompletion\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Stephen Holdaway",
                    "email": "stephen@stecman.co.nz"
                }
            ],
            "description": "Automatic BASH completion for Symfony Console Component based applications.",
            "support": {
                "issues": "https://github.com/stecman/symfony-console-completion/issues",
                "source": "https://github.com/stecman/symfony-console-completion/tree/0.11.0"
            },
            "time": "2019-11-24T17:03:06+00:00"
        },
        {
            "name": "symfony/config",
            "version": "v4.4.44",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/config.git",
                "reference": "ed42f8f9da528d2c6cae36fe1f380b0c1d8f0658"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/config/zipball/ed42f8f9da528d2c6cae36fe1f380b0c1d8f0658",
                "reference": "ed42f8f9da528d2c6cae36fe1f380b0c1d8f0658",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/filesystem": "^3.4|^4.0|^5.0",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-php80": "^1.16",
                "symfony/polyfill-php81": "^1.22"
            },
            "conflict": {
                "symfony/finder": "<3.4"
            },
            "require-dev": {
                "symfony/event-dispatcher": "^3.4|^4.0|^5.0",
                "symfony/finder": "^3.4|^4.0|^5.0",
                "symfony/messenger": "^4.1|^5.0",
                "symfony/service-contracts": "^1.1|^2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/yaml": "To use the yaml reference dumper"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Config\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Helps you find, load, combine, autofill and validate configuration values of any kind",
            "homepage": "https://symfony.com",
            "support": {
                "source": "https://github.com/symfony/config/tree/v4.4.44"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-07-20T09:59:04+00:00"
        },
        {
            "name": "symfony/polyfill-php81",
            "version": "v1.26.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php81.git",
                "reference": "13f6d1271c663dc5ae9fb843a8f16521db7687a1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php81/zipball/13f6d1271c663dc5ae9fb843a8f16521db7687a1",
                "reference": "13f6d1271c663dc5ae9fb843a8f16521db7687a1",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-main": "1.26-dev"
                },
                "thanks": {
                    "name": "symfony/polyfill",
                    "url": "https://github.com/symfony/polyfill"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Polyfill\\Php81\\": ""
                },
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 8.1+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "support": {
                "source": "https://github.com/symfony/polyfill-php81/tree/v1.26.0"
            },
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2022-05-24T11:49:31+00:00"
        },
        {
            "name": "weitzman/drupal-test-traits",
            "version": "1.6.0",
            "source": {
                "type": "git",
                "url": "git@gitlab.com:weitzman/drupal-test-traits.git",
                "reference": "e7076173db0daa256ec7daab92ad6685ccffdca4"
            },
            "dist": {
                "type": "zip",
                "url": "https://gitlab.com/api/v4/projects/weitzman%2Fdrupal-test-traits/repository/archive.zip?sha=e7076173db0daa256ec7daab92ad6685ccffdca4",
                "reference": "e7076173db0daa256ec7daab92ad6685ccffdca4",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.8 | 1.7.1 | 1.7.x-dev",
                "behat/mink-goutte-driver": "^1.2",
                "php": ">=7.0.8",
                "phpunit/phpunit": ">=6.5",
                "webflo/drupal-finder": "^1.1"
            },
            "require-dev": {
                "behat/mink-selenium2-driver": "1.4.0 | 1.3.1 | 1.3.x-dev",
                "composer/installers": "^1.2",
                "dmore/chrome-mink-driver": "^2.6",
                "drupal/core-composer-scaffold": "^9",
                "drupal/core-dev": "^9",
                "drupal/core-recommended": "^9",
                "drush/drush": "^10",
                "jakub-onderka/php-parallel-lint": "^1.0",
                "squizlabs/php_codesniffer": "^3.2",
                "zaporylie/composer-drupal-optimizations": "^1.0"
            },
            "type": "library",
            "extra": {
                "installer-paths": {
                    "web/core": [
                        "type:drupal-core"
                    ]
                },
                "drupal-scaffold": {
                    "locations": {
                        "web-root": "web/"
                    },
                    "file-mapping": {
                        "[project-root]/.editorconfig": false,
                        "[project-root]/.gitattributes": false,
                        "[project-root]/.gitignore": false
                    }
                }
            },
            "autoload": {
                "psr-4": {
                    "weitzman\\DrupalTestTraits\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Traits for testing Drupal sites that have user content (versus unpopulated sites).",
            "time": "2022-05-31T12:57:35+00:00"
        },
        {
            "name": "weitzman/logintrait",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://gitlab.com/weitzman/logintrait.git",
                "reference": "e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd"
            },
            "dist": {
                "type": "zip",
                "url": "https://gitlab.com/api/v4/projects/weitzman%2Flogintrait/repository/archive.zip?sha=e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd",
                "reference": "e8da63bc6a25ebeb24ec5c4f8d1c30c82484f4cd",
                "shasum": ""
            },
            "require-dev": {
                "jakub-onderka/php-parallel-lint": "^1.0",
                "squizlabs/php_codesniffer": "^3.2"
            },
            "type": "drupal-dtt",
            "autoload": {
                "psr-4": {
                    "weitzman\\LoginTrait\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Moshe Weitzman",
                    "email": "weitzman@tejasa.com"
                }
            ],
            "description": "Provides login/logout via user reset URL instead of forms.",
            "support": {
                "issues": "https://gitlab.com/api/v4/projects/10659263/issues"
            },
            "time": "2021-07-07T17:59:50+00:00"
        }
    ],
    "aliases": [],
    "minimum-stability": "dev",
    "stability-flags": {
        "drupal/tome_static_azure": 20
    },
    "prefer-stable": true,
    "prefer-lowest": false,
    "platform": {
        "php": ">=8.0"
    },
    "platform-dev": [],
    "platform-overrides": {
        "php": "8.0"
    },
    "plugin-api-version": "2.3.0"
}
