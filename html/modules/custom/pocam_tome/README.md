# Pocam Tomifier

## Steps

1. `drush en pocam_tome -y`
2. Create index at http://pocam8-site.docksal/admin/config/lunr_search/extracts/index
3. `drush tome:static`

## Local settings

```php
$settings['tome_static_directory'] = '../static';
$config['system.performance']['css']['preprocess'] = TRUE;
$config['system.performance']['js']['preprocess'] = TRUE;
$config['system.logging']['error_level'] = 'hide';
```

## Local server

```bash
php -S localhost:8080 -t static
```
