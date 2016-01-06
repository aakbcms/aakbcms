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
projects[ding2][download][tag] = "7.x-2.4.0"

; WAYF support in alma.
projects[ding2][patch][] = "https://github.com/ding2/ding2/compare/master...aakbcms:feature/alma-wayf.diff"
; Fix system block code AAKBET-98 in alma
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/alma-blockcode.diff'

; WAYF support (keept to not forget them).
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ddbasic-wayf.diff'
; Place2book fix (keept to not forget them).
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ddbasic-place2book.diff'
; Opening hours fixes (keept to not forget them).
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ddbasic-opening-hours.diff'
; The patches above with re-compiled css and minified JS.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ddbasic-combined.diff'

; Add WAYF support in ding_frontend.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_frontend-wayf.diff'

; Remove un-used webtrends plugins.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_webtrends-unused-plugin.diff'

; Opening hours in ding_library.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_library-opening-hours.diff'

; Override node options permissions.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_perm-override-node.diff'

; Adv. user permissions.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_perm-adv-user.diff'

; WAYF extesions.
projects[ding_wayf_dk][type] = "module"
projects[ding_wayf_dk][download][type] = "git"
projects[ding_wayf_dk][download][url] = "git@github.com:aakbcms/ding_wayf_dk.git"
projects[ding_wayf_dk][download][tag] = "7.x-2.4.0"

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

projects[opening_hours][subdir] = "contrib"
projects[opening_hours][version] = "1.5"
; Add categroy render support
projects[opening_hours][patch][] = "https://www.drupal.org/files/issues/opening_hours-view_modes-2607314-3.patch"

projects[aakb_alters][type] = "module"
projects[aakb_alters][download][type] = "git"
projects[aakb_alters][download][url] = "git@github.com:aakbcms/aakb_alters.git"
projects[aakb_alters][download][tag] = "7.x-2.3.1"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = "1.13"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"
