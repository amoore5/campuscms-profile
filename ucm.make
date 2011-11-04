core = 7.x
api = 2

; Dependencies =================================================================

projects[ctools] = 1.0-rc1
projects[features] = 1.0-beta4
projects[quickbar][type] = module
projects[quickbar][version] = 2.x-dev
projects[quickbar][download][type] = git
projects[quickbar][download][url] = http://git.drupal.org/project/quickbar.git
projects[quickbar][download][branch] = 7.x-2.x
projects[pathauto] = 1.0-rc2
projects[devel] = 1.2
projects[strongarm] = 2.0-beta4
projects[strongarm][patch][] = "http://drupal.org/files/export-query-error-1309176-1.patch"
projects[panels] = 3.0-alpha3
projects[menu_block] = 2.2
projects[menu_breadcrumb] = 1.3
projects[custom_breadcrumbs] = 2.x-dev
projects[redirect] = 1.0-beta3
projects[cas] = 1.0
projects[cas_attributes] = 1.0-beta2
projects[realname] = 1.0-rc2
projects[token] = 1.0-beta6
projects[google_fonts] = 2.3
projects[role_delegation] = 1.1
projects[smtp] = 1.0-beta1
projects[transliteration] = 3.x-dev
projects[menu_admin_per_menu] = 1.0
projects[nodeformcols][type] = module
projects[nodeformcols][version] = 1.x-dev
projects[nodeformcols][download][type] = git
projects[nodeformcols][download][url] = http://git.drupal.org/project/nodeformcols.git
projects[nodeformcols][download][branch] = 7.x-1.x

; Features =====================================================================

projects[admin_toolbar_admin][type] = module
projects[admin_toolbar_admin][version] = 1.0
projects[admin_toolbar_admin][download][type] = git
projects[admin_toolbar_admin][download][url] = git@bardstale.ucmerced.edu:admin_toolbar_admin.git
projects[admin_toolbar_admin][download][branch] = master
projects[admin_toolbar_admin][subdir] = custom/features

projects[admin_toolbar_site_manager][type] = module
projects[admin_toolbar_site_manager][version] = 1.0
projects[admin_toolbar_site_manager][download][type] = git
projects[admin_toolbar_site_manager][download][url] = git@bardstale.ucmerced.edu:admin_toolbar_site_manager.git
projects[admin_toolbar_site_manager][download][branch] = master
projects[admin_toolbar_site_manager][subdir] = custom/features

projects[admin_toolbar_content_editor][type] = module
projects[admin_toolbar_content_editor][version] = 1.0
projects[admin_toolbar_content_editor][download][type] = git
projects[admin_toolbar_content_editor][download][url] = git@bardstale.ucmerced.edu:admin_toolbar_content_editor.git
projects[admin_toolbar_content_editor][download][branch] = master
projects[admin_toolbar_content_editor][subdir] = custom/features

projects[ucm_feature_wysiwyg][type] = module
projects[ucm_feature_wysiwyg][version] = 1.0
projects[ucm_feature_wysiwyg][download][type] = git
projects[ucm_feature_wysiwyg][download][url] = git@bardstale.ucmerced.edu:cms-feature-wysiwyg.git
projects[ucm_feature_wysiwyg][download][branch] = 7.x-1.x
projects[ucm_feature_wysiwyg][subdir] = custom/features
projects[ucm_feature_wysiwyg][directory_name] = ucm_feature_wysiwyg

projects[ucm_feature_page][type] = module
projects[ucm_feature_page][version] = 1.0
projects[ucm_feature_page][download][type] = git
projects[ucm_feature_page][download][url] = git@bardstale.ucmerced.edu:cms-feature-page.git
projects[ucm_feature_page][download][branch] = master
projects[ucm_feature_page][subdir] = custom/features
projects[ucm_feature_page][directory_name] = ucm_feature_page

; Theme ========================================================================
projects[zen] = 3.1
projects[inception][type] = theme
projects[inception][version] = 2.x-dev
projects[inception][download][type] = git
projects[inception][download][url] = git@bardstale.ucmerced.edu:cms-theme-inception.git
projects[inception][download][branch] = 7.x-2.x
projects[inception][directory_name] = inception