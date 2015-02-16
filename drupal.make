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

; Get the profile, which will contain the next makefile.
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:ding2/ding2.git"
projects[ding2][download][branch] = "master"
; Added redirect.
projects[ding2][patch][] = 'https://github.com/ding2/ding2/pull/13.diff'

; WAYF extesions.
projects[ding_wayf_dk][type] = "module"
projects[ding_wayf_dk][download][type] = "git"
projects[ding_wayf_dk][download][url] = "git@github.com:aakbcms/ding_wayf_dk.git"
projects[ding_wayf_dk][download][revision] = "97257b1e0b2dfb90f59deecf4803961d65f3712c"

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

; Place 2 book
projects[ding_place2book][type] = "module"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:ding2/ding_place2book.git"
projects[ding_place2book][download][branch] = "master"
; Place2book fix.
projects[ding_place2book][patch][] = 'https://github.com/ding2/ding_place2book/pull/2.diff'

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:ding2/ding_frontend.git"
projects[ding_frontend][download][branch] = "master"
; WAYF support.
projects[ding_frontend][patch][] = 'https://github.com/ding2/ding_frontend/pull/14.patch'

; Ding base
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2/ding_base.git"
projects[ding_base][download][branch] = "master"
; Added global redirect.
projects[ding_base][patch][] = 'https://github.com/ding2/ding_base/pull/8.diff'

; Permissions
projects[ding_permissions][type] = "module"
projects[ding_permissions][download][type] = "git"
projects[ding_permissions][download][url] = "git@github.com:ding2/ding_permissions.git"
projects[ding_permissions][download][branch] = "master"
; Added redirect.
projects[ding_permissions][patch][] = 'https://github.com/ding2/ding_permissions/pull/1.diff'
; Staff.
projects[ding_permissions][patch][] = 'https://github.com/aakbcms/ding_permissions/commit/49a37a5ed0877c6fa63504913220c12c7a3f58ba.diff'

; Ezproxy
projects[ting_ezproxy][type] = "module"
projects[ting_ezproxy][download][type] = "git"
projects[ting_ezproxy][download][url] = "git@github.com:aakbcms/ting_ezproxy.git"
projects[ting_ezproxy][download][revision] = "fb7ab9ba7bb627cfbcc8a3de300063a3fd970e8f"

; Events
projects[ding_event][type] = "module"
projects[ding_event][download][type] = "git"
projects[ding_event][download][url] = "git@github.com:ding2/ding_event.git"
projects[ding_event][download][branch] = "master"
; Patch with promote to front page.
projects[ding_event][patch][] = 'https://github.com/ding2/ding_event/pull/12.diff'

; Staff
projects[ding_staff][type] = "module"
projects[ding_staff][download][type] = "git"
projects[ding_staff][download][url] = "git@github.com:ding2/ding_staff.git"
projects[ding_staff][download][branch] = "master"
; Fixed security.
projects[ding_staff][patch][] = 'https://github.com/aakbcms/ding_staff/commit/3c1c8f0f8c75dd2f0919977cfeb9951d88cab3ac.diff'

; Ting
projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = "git@github.com:ding2/ting.git"
projects[ting][download][branch] = "master"
; PDOException.
projects[ting][patch][] = 'https://github.com/ding2/ting/pull/13.diff'

; Bookmarks
projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2/ding_bookmark.git"
projects[ding_bookmark][download][branch] = "master"

; Migration support
projects[migrate_ding1_ding2][type] = "module"
projects[migrate_ding1_ding2][download][type] = "git"
projects[migrate_ding1_ding2][download][url] = "git@github.com:aakbcms/migrate_ding1_ding2.git"
projects[migrate_ding1_ding2][download][revision] = "f8c33d79335cbe40782b9c058c6b1d86de1333d8"
