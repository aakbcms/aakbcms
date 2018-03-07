#!/bin/sh

# Build stack
drush make --concurrency=1 --contrib-destination=profiles/ding2/ --working-copy drupal.make $1

# Compile sass
export PATH="/usr/local/opt/python@2/bin:$PATH"
(cd $1/profiles/ding2/themes/ddbasic/ && npm install)
(cd $1/profiles/ding2/themes/ddbasic/ && node_modules/.bin/gulp uglify sass)
(cd $1/profiles/ding2/themes/ddbasic/ && rm -rf node_modules)
