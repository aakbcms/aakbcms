#!/bin/sh

# Build stack
itkdev-docker-compose run drush make --concurrency=1 --no-cache  --allow-override --contrib-destination=profiles/ding2/ --working-copy drupal.make $1 -y

# Build profile
itkdev-docker-compose run  drush --root=/app/$1/profiles/ding2 make /app/$1/profiles/ding2/project.make --no-core --contrib-destination=. -y --concurrency=8 /app/$1/profiles/ding2

# Compile sass
itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && npm install"
itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && node_modules/.bin/gulp uglify sass"
itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && rm -rf node_modules"

# Build packaged
tar -zcvf $1.tar.gz $1
