core = 7.x
api = 2

; Core
projects[drupal][type] = core
projects[drupal][version] = 7.66
projects[drupal][patch][] = "http://drupal.org/files/issues/menu-get-item-rebuild-1232346-45.patch"
projects[drupal][patch][] = "http://www.drupal.org/files/issues/1232416-autocomplete-for-drupal7x53.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/translate_role_names-2205581-1.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/programatically_added-1079628-29-d7.patch"

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "https://github.com/ding2/ding2.git"
projects[ding2][download][tag] = "7.x-4.8.0-rc2"

; TinyBox template
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/7.x-4.4.2...aakbcms:feature/tinybox.diff'

; 8 days re-new limit message
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/7.x-4.4.2...aakbcms:feature/8-renewal.diff'

; Sort holdings base on library.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/885.diff'

; Gold button.
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/1130.diff'

; Remote id to event taxonomy.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakb:feature/AAKBET-604-ding_event.diff'

; Pretix - ticket system.
projects[ding_pretix][type] = "module"
projects[ding_pretix][download][type] = "git"
projects[ding_pretix][download][url] = "https://github.com/aakbcms/ding_pretix.git"
projects[ding_pretix][download][tag] = "1.0.3"

; Sub-search core module.
projects[ting_subsearch_common][type] = "module"
projects[ting_subsearch_common][download][type] = "git"
projects[ting_subsearch_common][download][url] = "https://github.com/aakbcms/ting_subsearch_common.git"
projects[ting_subsearch_common][download][branch] = "develop"

; Sub-search tranlation.
projects[ting_subsearch_translate][type] = "module"
projects[ting_subsearch_translate][download][type] = "git"
projects[ting_subsearch_translate][download][url] = "https://github.com/aakbcms/ting_subsearch_translate.git"
projects[ting_subsearch_translate][download][branch] = "develop"

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
projects[ting_ezproxy][download][url] = "https://github.com/aakbcms/ting_ezproxy.git"
projects[ting_ezproxy][download][revision] = "fb7ab9ba7bb627cfbcc8a3de300063a3fd970e8f"

projects[easyddb_smartbanner][type] = "module"
projects[easyddb_smartbanner][download][type] = "git"
projects[easyddb_smartbanner][download][url] = "https://github.com/easySuite/easyddb_smartbanner.git"
projects[easyddb_smartbanner][download][branch] = "master"

; AAKB modules
projects[aakb_alters][type] = "module"
projects[aakb_alters][download][type] = "git"
projects[aakb_alters][download][url] = "https://github.com/aakbcms/aakb_alters.git"
projects[aakb_alters][download][branch] = "master"

projects[aakb_survey][type] = "module"
projects[aakb_survey][download][type] = "git"
projects[aakb_survey][download][url] = "https://github.com/aakbcms/aakb_survey.git"
projects[aakb_survey][download][branch] = "master"

projects[aakb_edb][type] = "module"
projects[aakb_edb][download][type] = "git"
projects[aakb_edb][download][url] = "https://github.com/aakbcms/aakb_edb.git"
projects[aakb_edb][download][branch] = "master"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = "1.13"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"

projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.8"

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.5"
