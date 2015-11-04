core = 7.x
api = 2

; Core
; As d.o is having issues with the update XML file, we are using this form for downloading core.
; See this: https://drupal.org/node/2126123
projects[drupal][type] = core
projects[drupal][version] = 7.41
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.41.tar.gz
projects[drupal][patch][] = http://drupal.org/files/issues/menu-get-item-rebuild-1232346-45.patch
projects[drupal][patch][] = http://drupal.org/files/ssl-socket-transports-1879970-13.patch
projects[drupal][patch][] = http://www.drupal.org/files/issues/autocomplete-1232416-205-7x.patch
projects[drupal][patch][] = http://drupal.org/files/issues/translate_role_names-2205581-1.patch

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][tag] = "7.x-2.3.1"

; WAYF extesions.
projects[ding_wayf_dk][type] = "module"
projects[ding_wayf_dk][download][type] = "git"
projects[ding_wayf_dk][download][url] = "git@github.com:aakbcms/ding_wayf_dk.git"
projects[ding_wayf_dk][download][tag] = "7.x-2.3.1"

projects[alma][type] = "module"
projects[alma][download][type] = "git"
projects[alma][download][url] = "git@github.com:ding2/alma.git"
projects[alma][download][tag] = "7.x-2.3.1"
; WAYF support.
projects[alma][patch][] = 'https://github.com/ding2/alma/pull/12.diff'
; Fix system block code AAKBET-98
projects[alma][patch][] = 'https://github.com/aakbcms/alma/commit/38a7f0f08bb65620ac4d2841a04a981e1c8beff0.diff'

projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:ding2/ddbasic.git"
projects[ddbasic][download][tag] = "7.x-2.3.1"
; WAYF support (include in 231.diff).
;projects[ddbasic][patch][] = 'https://github.com/ding2/ddbasic/pull/1.diff'
; Place2book fix (include in 231.diff).
;projects[ddbasic][patch][] = 'https://github.com/ding2/ddbasic/pull/2.diff'
; Opening hours fixes
projects[ddbasic][patch][] = 'https://github.com/ding2/ddbasic/compare/7.x-2.3.1...aakbcms:merge/231.diff'

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:ding2/ding_frontend.git"
projects[ding_frontend][download][tag] = "7.x-2.3.1"
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
projects[ding_redia_rss][download][url] = "git@github.com:aakbcms/ding_redia_rss.git"
projects[ding_redia_rss][download][branch] = "feature/update"

; Web-trends
projects[ding_webtrends][type] = "module"
projects[ding_webtrends][download][type] = "git"
projects[ding_webtrends][download][url] = "git@github.com:ding2/ding_webtrends.git"
projects[ding_webtrends][download][tag] = "7.x-2.3.1"
; Remove un-used plugins.
projects[ding_webtrends][patch][] = 'https://github.com/aakbcms/ding_webtrends/commit/23b964e6ba852bdbd0d686cb014e93ea7e519346.patch'

projects[opening_hours][subdir] = "contrib"
projects[opening_hours][version] = "1.5"
; Add categroy render support
projects[opening_hours][patch][] = "https://www.drupal.org/files/issues/opening_hours-view_modes-2607314-3.patch"

projects[ding_library][type] = "module"
projects[ding_library][download][type] = "git"
projects[ding_library][download][url] = "git@github.com:ding2/ding_library.git"
projects[ding_library][download][tag] = "7.x-2.3.1"
; Opening hours.
projects[ding_library][patch][] = 'https://github.com/ding2/ding_library/compare/master...aakbcms:feature/opening_hours_config.diff'

; Permissions
projects[ding_permissions][type] = "module"
projects[ding_permissions][download][type] = "git"
projects[ding_permissions][download][url] = "git@github.com:ding2/ding_permissions.git"
projects[ding_permissions][download][tag] = "7.x-2.3.1"
; Add override node options #460
projects[ding_permissions][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding_permissions/pull/18.patch'
; Added adv-user.
;projects[ding_permissions][patch][] = 'https://github.com/aakbcms/ding_permissions/commit/84efdae6fbe76debf7d8d87e6be9ec6e3e084123.patch'
; Added adv-user.
;projects[ding_permissions][patch][] = 'https://github.com/aakbcms/ding_permissions/commit/6336de985181e05de3684e294b75a906a23b1d30.patch'

projects[aakb_alters][type] = "module"
projects[aakb_alters][download][type] = "git"
projects[aakb_alters][download][url] = "git@github.com:aakbcms/aakb_alters.git"
projects[aakb_alters][download][tag] = "7.x-2.3.1"
