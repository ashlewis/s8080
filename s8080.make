; This file was auto-generated by drush make
core = 7.x
api = 2

; Modules
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[advanced_link][subdir] = "contrib"
projects[advanced_link][version] = "1.3"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.8"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[captcha][subdir] = "contrib"
projects[captcha][version] = "1.0"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.14"
; drush make fails to unzip ckeditor library which is dowloaded as part of modules makefile, so use git version below
; NOTE: Need to keep up to date with ckedtor library below
projects[ckeditor][do_recursion] = 0

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[emptyparagraphkiller][subdir] = "contrib"
projects[emptyparagraphkiller][version] = "1.0-beta2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.5"

projects[entity_view_mode][subdir] = "contrib"
projects[entity_view_mode][version] = "1.0-rc1"

projects[epsacrop][subdir] = "contrib"
projects[epsacrop][version] = "2.x-dev"
projects[epsacrop][patch][] = https://drupal.org/files/issues/epsacrop-requirements-block-installation-2237127-1.patch

projects[features_extra][subdir] = "contrib"
projects[features_extra][version] = "1.0-beta1"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[fences][subdir] = "contrib"
projects[fences][version] = "1.0"
projects[fences][patch][] = https://drupal.org/files/undefined-index-1561244-7.patch

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta7"

projects[field_collection_fieldset][subdir] = "contrib"
projects[field_collection_fieldset][version] = "2.4"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.4"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.4"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.x-dev"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.9"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.4"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0-alpha2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.4"

projects[node_page_disable][subdir] = "contrib"
projects[node_page_disable][version] = "1.0-rc2"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[prod_check][subdir] = "contrib"
projects[prod_check][version] = "1.8"

projects[recaptcha][subdir] = "contrib"
projects[recaptcha][version] = "1.11"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"

projects[search404][subdir] = "contrib"
projects[search404][version] = "1.3"

projects[search_krumo][subdir] = "contrib"
projects[search_krumo][version] = "1.5"

projects[security_review][subdir] = "contrib"
projects[security_review][version] = "1.1"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[username_enumeration_prevention][subdir] = "contrib"
projects[username_enumeration_prevention][version] = "1.0"

projects[views][subdir] = "contrib"
projects[views][version] = "3.8"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.20"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0"

; Themes
projects[zen][version] = "5.4"
projects[bootstrap][version] = "3.0"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;libraries[jquery.ui][download][type] = "file"
;libraries[jquery.ui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"
;libraries[jquery.ui][directory_name] = "jquery.ui/ui"
;libraries[jquery.ui][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[Jcrop][download][type] = "git"
libraries[Jcrop][download][url] = "https://github.com/tapmodo/Jcrop.git"
libraries[Jcrop][directory_name] = "Jcrop"
libraries[Jcrop][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jquery][directory_name] = "jquery"
libraries[jquery][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; ckeditor mod includes its own makefile that downloads ckeditor library
; however this causes error: unable to unzip
; so we get matching version from git
; NOTE: Need to keep up to date with ckedtor module above
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "https://github.com/ckeditor/ckeditor-releases.git"
libraries[ckeditor][download][tag] = "standard/4.4.0"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"

libraries[bootstrap][download][type] = "git"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap-sass.git"
libraries[bootstrap][download][tag] = "v3.1.1"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][type] = "library"