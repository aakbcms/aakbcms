core = 7.x
api = 2

; Core
; As d.o is having issues with the update XML file, we are using this form for downloading core.
; See this: https://drupal.org/node/2126123
projects[drupal][type] = core
projects[drupal][version] = 7.32
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.32.tar.gz
projects[drupal][patch][] = http://drupal.org/files/menu-get-item-rebuild-1232346-22_0.patch
projects[drupal][patch][] = http://drupal.org/files/ssl-socket-transports-1879970-13.patch
projects[drupal][patch][] = http://drupal.org/files/issues/autocomplete-1232416-17-7x.patch
projects[drupal][patch][] = http://drupal.org/files/issues/translate_role_names-2205581-1.patch

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][branch] = "master"

; WAYF extesions.
projects[ding_wayf_dk][type] = "module"
projects[ding_wayf_dk][download][type] = "git"
projects[ding_wayf_dk][download][url] = "git@github.com:aakbcms/ding_wayf_dk.git"
projects[ding_wayf_dk][download][revision] = "97257b1e0b2dfb90f59deecf4803961d65f3712c"

projects[alma][type] = "module"
projects[alma][download][type] = "git"
projects[alma][download][url] = "git@github.com:ding2/alma.git"
projects[alma][download][branch] = "master"
projects[alma][patch][] = 'https://github.com/ding2/alma/pull/12.diff'

projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:ding2/ddbasic.git"
projects[ddbasic][download][branch] = "master"
projects[ddbasic][patch][] 'https://github.com/ding2/ddbasic/pull/1'

; Migration support
projects[migrate_ding1_ding2][type] = "module"
projects[migrate_ding1_ding2][download][type] = "git"
projects[migrate_ding1_ding2][download][url] = "git@github.com:aakbcms/migrate_ding1_ding2.git"
projects[migrate_ding1_ding2][download][revision] = "0a7ba24064ef3564d3e643047eb8d8502610cf44"

; Ezproxy
projects[ting_ezproxy][type] = "module"
projects[ting_ezproxy][download][type] = "git"
projects[ting_ezproxy][download][url] = "git@github.com:aakbcms/ting_ezproxy.git"
projects[ting_ezproxy][download][revision] = "fb7ab9ba7bb627cfbcc8a3de300063a3fd970e8f"
