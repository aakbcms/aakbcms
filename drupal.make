core = 7.x
api = 2

; Core
projects[drupal][type] = core
projects[drupal][version] = 7.81
projects[drupal][patch][] = "http://drupal.org/files/issues/menu-get-item-rebuild-1232346-45.patch"
projects[drupal][patch][] = "http://www.drupal.org/files/issues/1232416-autocomplete-for-drupal7x53.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/translate_role_names-2205581-1.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/programatically_added-1079628-29-d7.patch"

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "https://github.com/ding2/ding2.git"
projects[ding2][download][tag] = "7.x-6.3.2"

; TinyBox template
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/7.x-4.4.2...aakbcms:feature/tinybox.diff'

; 8 days re-new limit message
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/7.x-4.4.2...aakbcms:feature/8-renewal.diff'

; Remote id to event taxonomy.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakb:feature/AAKBET-604-ding_event.diff'

; Fix paragraphs entitycache in ting_ref.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ting_ref_entity_cache.diff'

; Changed tag page sort order.
;projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/1590.diff'

; DWAY
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/1723.patch'

; JavaScript
projects[ding2][patch][] = 'https://patch-diff.githubusercontent.com/raw/ding2/ding2/pull/1791.diff'

; Pretix - ticket system.
projects[ding_pretix][type] = "module"
projects[ding_pretix][download][type] = "git"
projects[ding_pretix][download][url] = "https://github.com/aakbcms/ding_pretix.git"
projects[ding_pretix][download][tag] = "1.1.1"

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

projects[aakbcms_linkchecker][type] = "module"
projects[aakbcms_linkchecker][download][type] = "git"
projects[aakbcms_linkchecker][download][url] = "https://github.com/aakbcms/aakbcms_linkchecker.git"
projects[aakbcms_linkchecker][download][branch] = "master"

projects[ding_subscription][type] = "module"
projects[ding_subscription][download][type] = "git"
projects[ding_subscription][download][url] = "https://github.com/aakbcms/ding_subscription.git"
projects[ding_subscription][download][branch] = "develop"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = "1.13"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.5"

projects[linkchecker][subdir] = "contrib"
projects[linkchecker][version] = "1.4"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"

projects[system_status][subdir] = "contrib"
projects[system_status][version] = "3.3"

projects[tinybox][subdir] = "contrib"
projects[tinybox][version] = "2.2"
