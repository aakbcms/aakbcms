#!/bin/sh

# Build stack
itkdev-docker-compose drush make --concurrency=1 --contrib-destination=profiles/ding2/ --working-copy drupal.make $1 
#itkdev-docker-compose drush make --concurrency=1 --contrib-destination=profiles/ding2/ --working-copy --force-complete drupal.make $1 

# Build profile
(cd $1/profiles/ding2/; drush make --concurrency=1 --contrib-destination=. --no-core project.make .)

# Compile sass
itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && npm install"
itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && node_modules/.bin/gulp uglify sass"
#itkdev-docker-compose run node /bin/bash -c "cd /app/$1/profiles/ding2/themes/ddbasic/ && rm -rf node_modules"

# Build packaged
#tar -zcvf $1.tar.gz $1
