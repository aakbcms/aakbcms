core = 7.x
api = 2

; Core
; As d.o is having issues with the update XML file, we are using this form for downloading core.
; See this: https://drupal.org/node/2126123
projects[drupal][type] = core
projects[drupal][version] = 7.34
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.34.tar.gz
projects[drupal][patch][] = http://drupal.org/files/menu-get-item-rebuild-1232346-22_0.patch
projects[drupal][patch][] = http://drupal.org/files/ssl-socket-transports-1879970-13.patch
projects[drupal][patch][] = http://drupal.org/files/issues/autocomplete-1232416-17-7x.patch
projects[drupal][patch][] = http://drupal.org/files/issues/translate_role_names-2205581-1.patch

; WAYF extesions.
projects[ding_wayf_dk][type] = "module"
projects[ding_wayf_dk][download][type] = "git"
projects[ding_wayf_dk][download][url] = "git@github.com:aakbcms/ding_wayf_dk.git"
projects[ding_wayf_dk][download][branch] = "master"

projects[alma][type] = "module"
projects[alma][download][type] = "git"
projects[alma][download][url] = "git@github.com:ding2/alma.git"
projects[alma][download][branch] = "master"
; WAYF support.
projects[alma][patch][] = 'https://github.com/ding2/alma/pull/12.diff'

projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:ding2/ddbasic.git"
projects[ddbasic][download][branch] = "master"
; WAYF support.
projects[ddbasic][patch][] = 'https://github.com/ding2/ddbasic/pull/1.diff'
; Place2book fix.
projects[ddbasic][patch][] = 'https://github.com/ding2/ddbasic/pull/2.diff'

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:ding2/ding_frontend.git"
projects[ding_frontend][download][branch] = "master"
; WAYF support.
projects[ding_frontend][patch][] = 'https://github.com/ding2/ding_frontend/pull/14.patch'

; Ezproxy
projects[ting_ezproxy][type] = "module"
projects[ting_ezproxy][download][type] = "git"
projects[ting_ezproxy][download][url] = "git@github.com:aakbcms/ting_ezproxy.git"
projects[ting_ezproxy][download][revision] = "fb7ab9ba7bb627cfbcc8a3de300063a3fd970e8f"

; Redia RSS feeds
projects[ding_redia_rss][type] = "module"
projects[ding_redia_rss][download][type] = "git"
projects[ding_redia_rss][download][url] = "git@github.com:reload/ding_redia_rss.git"
projects[ding_redia_rss][download][branch] = "develop"

; Migration support
projects[migrate_ding1_ding2][type] = "module"
projects[migrate_ding1_ding2][download][type] = "git"
projects[migrate_ding1_ding2][download][url] = "git@github.com:aakbcms/migrate_ding1_ding2.git"
projects[migrate_ding1_ding2][download][revision] = "f8c33d79335cbe40782b9c058c6b1d86de1333d8"
