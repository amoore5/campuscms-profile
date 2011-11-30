core = 7.x
api = 2

; Dependencies =================================================================

projects[campuscms_node_form_columns][type] = module
projects[campuscms_node_form_columns][version] = 1.0
projects[campuscms_node_form_columns][download][type] = git
projects[campuscms_node_form_columns][download][url] = git://github.com/amoore5/campuscms-node-form-columns.git
projects[campuscms_node_form_columns][download][branch] = master
projects[campuscms_node_form_columns][subdir] = custom

projects[ctools] = 1.0-rc1

projects[custom_breadcrumbs] = 2.x-dev

projects[devel] = 1.2

; Patch for issue http://drupal.org/node/1241108
projects[features] = 1.0-beta4
projects[features][patch][] = "http://drupal.org/files/1241108-d7-1.patch"

projects[fontyourface] = 1.6

projects[menu_admin_per_menu] = 1.0

projects[menu_block] = 2.2

projects[menu_breadcrumb] = 1.3

projects[panels] = 3.0-alpha3

projects[pathauto] = 1.0

projects[quickbar][type] = module
projects[quickbar][version] = 2.x-dev
projects[quickbar][download][type] = git
projects[quickbar][download][url] = http://git.drupal.org/project/quickbar.git
projects[quickbar][download][branch] = 7.x-2.x

projects[realname] = 1.0-rc2

projects[redirect] = 1.0-beta3

projects[role_delegation] = 1.1

projects[smtp] = 1.0-beta1

; Patch for issue http://drupal.org/node/1309176
projects[strongarm] = 2.0-beta4
projects[strongarm][patch][] = "http://drupal.org/files/export-query-error-1309176-1.patch"

projects[token] = 1.0-beta7

projects[transliteration] = 3.x-dev

projects[views] = 3.0-rc3

; Features =====================================================================

projects[campuscms_feature_admin_toolbar_admin][type] = module
projects[campuscms_feature_admin_toolbar_admin][version] = 1.0
projects[campuscms_feature_admin_toolbar_admin][download][type] = git
projects[campuscms_feature_admin_toolbar_admin][download][url] = git://github.com/amoore5/campuscms-feature-admin-toolbar-admin.git
projects[campuscms_feature_admin_toolbar_admin][download][branch] = master
projects[campuscms_feature_admin_toolbar_admin][subdir] = custom/features

projects[campuscms_feature_admin_toolbar_site_manager][type] = module
projects[campuscms_feature_admin_toolbar_site_manager][version] = 1.0
projects[campuscms_feature_admin_toolbar_site_manager][download][type] = git
projects[campuscms_feature_admin_toolbar_site_manager][download][url] = git://github.com/amoore5/campuscms-feature-admin-toolbar-site-manager.git
projects[campuscms_feature_admin_toolbar_site_manager][download][branch] = master
projects[campuscms_feature_admin_toolbar_site_manager][subdir] = custom/features

projects[campuscms_feature_admin_toolbar_content_editor][type] = module
projects[campuscms_feature_admin_toolbar_content_editor][version] = 1.0
projects[campuscms_feature_admin_toolbar_content_editor][download][type] = git
projects[campuscms_feature_admin_toolbar_content_editor][download][url] = git://github.com/amoore5/campuscms-feature-admin-toolbar-content-editor.git
projects[campuscms_feature_admin_toolbar_content_editor][download][branch] = master
projects[campuscms_feature_admin_toolbar_content_editor][subdir] = custom/features

projects[campuscms_feature_calendar][type] = module
projects[campuscms_feature_calendar][version] = 1.0
projects[campuscms_feature_calendar][download][type] = git
projects[campuscms_feature_calendar][download][url] = git://github.com/amoore5/campuscms-feature-calendar.git
projects[campuscms_feature_calendar][download][branch] = master
projects[campuscms_feature_calendar][subdir] = custom/features

projects[campuscms_feature_news][type] = module
projects[campuscms_feature_news][version] = 1.0
projects[campuscms_feature_news][download][type] = git
projects[campuscms_feature_news][download][url] = git://github.com/amoore5/campuscms-feature-news.git
projects[campuscms_feature_news][download][branch] = master
projects[campuscms_feature_news][subdir] = custom/features

projects[campuscms_feature_page][type] = module
projects[campuscms_feature_page][version] = 1.0
projects[campuscms_feature_page][download][type] = git
projects[campuscms_feature_page][download][url] = git://github.com/amoore5/campuscms-feature-page.git
projects[campuscms_feature_page][download][branch] = master
projects[campuscms_feature_page][subdir] = custom/features

projects[campuscms_feature_webform][type] = module
projects[campuscms_feature_webform][version] = 1.0
projects[campuscms_feature_webform][download][type] = git
projects[campuscms_feature_webform][download][url] = git://github.com/amoore5/campuscms-feature-webform.git
projects[campuscms_feature_webform][download][branch] = master
projects[campuscms_feature_webform][subdir] = custom/features

projects[campuscms_feature_wysiwyg][type] = module
projects[campuscms_feature_wysiwyg][version] = 1.0
projects[campuscms_feature_wysiwyg][download][type] = git
projects[campuscms_feature_wysiwyg][download][url] = git://github.com/amoore5/campuscms-feature-wysiwyg.git
projects[campuscms_feature_wysiwyg][download][branch] = master
projects[campuscms_feature_wysiwyg][subdir] = custom/features

; Theme ========================================================================
projects[zen] = 3.1
projects[inception][type] = theme
projects[inception][version] = 2.x-dev
projects[inception][download][type] = git
projects[inception][download][url] = git@bardstale.ucmerced.edu:cms-theme-inception.git
projects[inception][download][branch] = 7.x-2.x
projects[inception][directory_name] = inception