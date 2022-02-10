#!/bin/sh

drush="drush"
if [ -x "$(command -v fin)" ]; then
  drush="fin drush"
fi

$drush en pocam_tome -y
$drush cr

# Create index.
cd indexer
node index.js --login="`$drush uli`" --index="http://pocam8-site.docksal/admin/config/lunr_search/extracts/index"
cd ..

# Make static site.
$drush tome:static --verbose -y
cd ../../../..

# Fixes.
ag GTM-xxxx ./static/ -l | xargs sed -i 's/GTM-xxxx/GTM-K95HP7Z/g'
mv static/export/indicators/index.html static/export/indicators/index.csv

# Zip it.
zip -r pocam_static.zip static/

# Disable modules.
$drush pm-uninstall tome_base lunr serialization -y
