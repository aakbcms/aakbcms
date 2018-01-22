core = 7.x
api = 2

; Core
projects[drupal][type] = core
projects[drupal][version] = 7.56
projects[drupal][patch][] = "http://drupal.org/files/issues/menu-get-item-rebuild-1232346-45.patch"
projects[drupal][patch][] = "http://drupal.org/files/ssl-socket-transports-1879970-13.patch"
projects[drupal][patch][] = "http://www.drupal.org/files/issues/1232416-autocomplete-for-drupal7x53.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/translate_role_names-2205581-1.patch"

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][tag] = "7.x-4.0.2"

; PHP 7 changes.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/615.diff'

; Cache place2book urls to speed up requests for mobile apps.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/place2book_cache.diff'

; Dibs
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/776.diff'
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/813.diff'

; Search field (STUD-1)
projects[ding2][patch][] = 'https://github.com/aakbcms/patches/compare/master...aakbcms:feature/search-profile-filters.diff'

; TinyBox template
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/tinybox.diff'

; 8 days re-new limit message
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/8-renewal.diff'

; Default opening hours category.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/881.diff'

; Sort holdings base on library.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/885.diff'

; FBS cache.
projects[ding2][patch][] = 'https://github.com/aakbcms/patches/compare/master...aakbcms:feature/3073-fbs-session-cache-old.diff'

; User menu - mobile menu lazy load.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/890.diff'

; Style mobile units - renew loan buttons.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/887.diff'

; Fixed embedded video.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/892.diff'

; More link in groups for events.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/896.diff'

; Group events by date.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/898.diff'

; Remove library selection under staff.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/899.diff'

; Mobile "see more" buttons.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/900.diff'

; Oembed extra patch.
projects[oembed][subdir] = "contrib"
projects[oembed][version] = "1.0-rc2"
; Remove hook_system_info_alter() to allow installing modules depending on oembed, after oembed is installed.
projects[oembed][patch][] = "http://www.drupal.org/files/issues/oembed-remove_hook_sytem_info_alter-2502817-1.patch"
; Fixes php7 error.
projects[oembed][patch][] = "https://www.drupal.org/files/oembed-2021015-1.patch"

; Ezproxy
projects[ting_ezproxy][type] = "module"
projects[ting_ezproxy][download][type] = "git"
projects[ting_ezproxy][download][url] = "git@github.com:aakbcms/ting_ezproxy.git"
projects[ting_ezproxy][download][revision] = "fb7ab9ba7bb627cfbcc8a3de300063a3fd970e8f"

; Redia RSS feeds
projects[ding_redia_rss][type] = "module"
projects[ding_redia_rss][download][type] = "git"
projects[ding_redia_rss][download][url] = "git@github.com:aakbcms/ding_redia_rss.git"
projects[ding_redia_rss][download][branch] = "feature/aakb-patched"

projects[ding_redia_variables][type] = "module"
projects[ding_redia_variables][download][type] = "git"
projects[ding_redia_variables][download][url] = "https://github.com/easySuite/ding_redia_variables.git"
projects[ding_redia_variables][download][branch] = "master"

projects[easyddb_smartbanner][type] = "module"
projects[easyddb_smartbanner][download][type] = "git"
projects[easyddb_smartbanner][download][url] = "https://github.com/easySuite/easyddb_smartbanner.git"
projects[easyddb_smartbanner][download][branch] = "master"

; AAKB modules
projects[aakb_alters][type] = "module"
projects[aakb_alters][download][type] = "git"
projects[aakb_alters][download][url] = "git@github.com:aakbcms/aakb_alters.git"
projects[aakb_alters][download][tag] = "7.x-3.0.2"

projects[aakb_survey][type] = "module"
projects[aakb_survey][download][type] = "git"
projects[aakb_survey][download][url] = "git@github.com:aakbcms/aakb_survey.git"
projects[aakb_survey][download][tag] = "7.x-3.0.2"

projects[aakb_edb][type] = "module"
projects[aakb_edb][download][type] = "git"
projects[aakb_edb][download][url] = "git@github.com:aakbcms/aakb_edb.git"
projects[aakb_edb][download][branch] = "master"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = "1.13"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"

projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.8"
