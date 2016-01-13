# aakbcms

# Build
Requires drush 6.6.0 and old ding2 drush utils

drush/drush --ding2-only-once --strict=0 make --concurrency=1 --contrib-destination=profiles/ding2/ drupal.make htdocs
