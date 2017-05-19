core = 7.x
api = 2

; Core
; As d.o is having issues with the update XML file, we are using this form for downloading core.
; See this: https://drupal.org/node/2126123
projects[drupal][type] = core
projects[drupal][version] = 7.54
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.54.tar.gz
projects[drupal][patch][] = http://drupal.org/files/issues/menu-get-item-rebuild-1232346-45.patch
projects[drupal][patch][] = http://drupal.org/files/ssl-socket-transports-1879970-13.patch
projects[drupal][patch][] = http://www.drupal.org/files/issues/1232416-autocomplete-for-drupal7x53.patch
projects[drupal][patch][] = http://drupal.org/files/issues/translate_role_names-2205581-1.patch

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][branch] = "release-4.x"

libraries[ting-client][download][type] = "git"
libraries[ting-client][download][url] = "http://github.com/ding2/ting-client.git"
libraries[ting-client][download][branch] = "master"
libraries[ting-client][destination] = "modules/ting/lib"

; -------------------------
; -- Permissions changes --
; -------------------------
; Override node options permissions.
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_perm-override-node.diff'
; Adv. user permissions.
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_perm-adv-user.diff'
; Aakb survery permissions
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_perm-aakb-survey.diff'

; -------------------
; -- Other changes --
; -------------------
; Remove un-used webtrends plugins.
;;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_webtrends-unused-plugin.diff'

; Opening hours in ding_library.
;;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_library-opening-hours.diff'

; Aakb survery profile panel
;;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_user_frontend-aakb_survey.diff'

; Patch to display better reservation messages.
;;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_reservation-messages.diff'

; Ding user provider access patches.
;;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ding_user_access.diff'

; --------------------------------
; -- PATCH COMBINED FIX FOR 3.x --
; --------------------------------
; --   All the commented out    --
: --  patches above combined.   --
; --------------------------------
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/release-4.x...aakbcms:combined-4.x.diff'

; -------------------------------
; -- PATCH TEMPORARY FOR 3.0.x --
; -------------------------------
; Local patches.
;projects[ding2][patch][] = 'https://raw.githubusercontent.com/aakbcms/docs/master/ting-client.diff'
projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/fbs-hackes-3.x.diff'
libraries[ting-client][patch][] = 'https://github.com/ding2/ting-client/compare/master...aakbcms:feature/holdingitems.diff'
;projects[ding2][patch][] = 'https://github.com/ding2/ding2/compare/master...aakbcms:feature/ting-holdingitems-3.x.diff'

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
projects[opening_hours][patch][] = "https://www.drupal.org/files/issues/opening_hours-view_modes-2607314-6.patch"

projects[aakb_alters][type] = "module"
projects[aakb_alters][download][type] = "git"
projects[aakb_alters][download][url] = "git@github.com:aakbcms/aakb_alters.git"
projects[aakb_alters][download][tag] = "7.x-3.0.2"

projects[aakb_survey][type] = "module"
projects[aakb_survey][download][type] = "git"
projects[aakb_survey][download][url] = "git@github.com:aakbcms/aakb_survey.git"
projects[aakb_survey][download][tag] = "7.x-3.0.2"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.0"

projects[override_node_options][subdir] = "contrib"
projects[override_node_options][version] = "1.13"

projects[advuser][subdir] = "contrib"
projects[advuser][version] = "3.0-beta1"
