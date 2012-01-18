core = 7.x
api = 2

; Dependencies =================================================================

projects[campuscms_node_form_columns][type] = module
projects[campuscms_node_form_columns][version] = 1.0
projects[campuscms_node_form_columns][download][type] = git
projects[campuscms_node_form_columns][download][url] = git://github.com/amoore5/campuscms-node-form-columns.git
projects[campuscms_node_form_columns][download][branch] = master
projects[campuscms_node_form_columns][subdir] = custom/modules

projects[campuscms_secondary_menus][type] = module
projects[campuscms_secondary_menus][version] = 1.0
projects[campuscms_secondary_menus][download][type] = git
projects[campuscms_secondary_menus][download][url] = git://github.com/amoore5/campuscms-secondary-menus.git
projects[campuscms_secondary_menus][download][branch] = master
projects[campuscms_secondary_menus][subdir] = custom/modules

projects[ctools] = 1.0-rc1

projects[custom_breadcrumbs] = 2.x-dev

projects[devel] = 1.2

; Patch for issue http://drupal.org/node/1241108
projects[features][version] = 1.0-beta6
projects[features][patch][] = "http://drupal.org/files/1241108-d7-1.patch"

projects[fontyourface] = 2.0

projects[menu_admin_per_menu] = 1.0

projects[menu_block] = 2.2

projects[menu_breadcrumb] = 1.3

projects[module_filter] = 1.6

projects[pathauto][version] = 1.0
projects[pathauto][patch][1046972-pathauto-array-join-path-token_1.patch] = http://drupal.org/files/1046972-pathauto-array-join-path-token_1.patch


projects[quickbar][type] = module
projects[quickbar][version] = 2.x-dev
projects[quickbar][download][type] = git
projects[quickbar][download][url] = http://git.drupal.org/project/quickbar.git
projects[quickbar][download][branch] = 7.x-2.x

projects[realname] = 1.0-rc2

projects[redirect] = 1.0-beta4

projects[role_delegation] = 1.1

projects[strongarm] = 2.0-beta5

projects[token] = 1.x-dev

projects[transliteration] = 3.x-dev

projects[ucm_footer_blocks][type] = module
projects[ucm_footer_blocks][version] = 1.0
projects[ucm_footer_blocks][download][type] = git
projects[ucm_footer_blocks][download][url] = git://github.com/amoore5/ucm-footer-blocks.git
projects[ucm_footer_blocks][download][branch] = master
projects[ucm_footer_blocks][subdir] = custom/modules

projects[ucm_webform_lists][type] = module
projects[ucm_webform_lists][version] = 1.0
projects[ucm_webform_lists][download][type] = git
projects[ucm_webform_lists][download][url] = git://github.com/amoore5/ucm-webform-lists.git
projects[ucm_webform_lists][download][branch] = master
projects[ucm_webform_lists][subdir] = custom/modules

projects[views] = 3.1

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

projects[campuscms_feature_cas][type] = module
projects[campuscms_feature_cas][version] = 1.0
projects[campuscms_feature_cas][download][type] = git
projects[campuscms_feature_cas][download][url] = git://github.com/amoore5/campuscms-feature-cas.git
projects[campuscms_feature_cas][download][branch] = master
projects[campuscms_feature_cas][subdir] = custom/features

projects[ucm_campuscms_cas_defaults][type] = module
projects[ucm_campuscms_cas_defaults][version] = 1.0
projects[ucm_campuscms_cas_defaults][download][type] = git
projects[ucm_campuscms_cas_defaults][download][url] = git://github.com/amoore5/ucm-campuscms-cas-defaults.git
projects[ucm_campuscms_cas_defaults][download][branch] = master
projects[ucm_campuscms_cas_defaults][subdir] = custom/features

projects[campuscms_feature_contact][type] = module
projects[campuscms_feature_contact][version] = 1.0
projects[campuscms_feature_contact][download][type] = git
projects[campuscms_feature_contact][download][url] = git://github.com/amoore5/campuscms-feature-contact.git
projects[campuscms_feature_contact][download][branch] = master
projects[campuscms_feature_contact][subdir] = custom/features

projects[campuscms_feature_default_content][type] = module
projects[campuscms_feature_default_content][version] = 1.0
projects[campuscms_feature_default_content][download][type] = git
projects[campuscms_feature_default_content][download][url] = git://github.com/amoore5/campuscms-feature-default-content.git
projects[campuscms_feature_default_content][download][branch] = master
projects[campuscms_feature_default_content][subdir] = custom/features

projects[campuscms_feature_events][type] = module
projects[campuscms_feature_events][version] = 1.0
projects[campuscms_feature_events][download][type] = git
projects[campuscms_feature_events][download][url] = git://github.com/amoore5/campuscms-feature-events.git
projects[campuscms_feature_events][download][branch] = master
projects[campuscms_feature_events][subdir] = custom/features

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

projects[campuscms_feature_search][type] = module
projects[campuscms_feature_search][version] = 1.0
projects[campuscms_feature_search][download][type] = git
projects[campuscms_feature_search][download][url] = git://github.com/amoore5/campuscms-feature-search.git
projects[campuscms_feature_search][download][branch] = master
projects[campuscms_feature_search][subdir] = custom/features

projects[campuscms_feature_user_profile][type] = module
projects[campuscms_feature_user_profile][version] = 1.0
projects[campuscms_feature_user_profile][download][type] = git
projects[campuscms_feature_user_profile][download][url] = git://github.com/amoore5/campuscms-feature-user-profile.git
projects[campuscms_feature_user_profile][download][branch] = master
projects[campuscms_feature_user_profile][subdir] = custom/features

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
