core = 7.x
api = 2

; Dependencies =================================================================
projects[campuscms_appearance_cleanup][type] = module
projects[campuscms_appearance_cleanup][download][type] = git
projects[campuscms_appearance_cleanup][download][url] = git://github.com/amoore5/campuscms-appearance-cleanup.git
projects[campuscms_appearance_cleanup][download][branch] = master
projects[campuscms_appearance_cleanup][subdir] = custom/modules

projects[campuscms_node_form_columns][type] = module
projects[campuscms_node_form_columns][download][type] = git
projects[campuscms_node_form_columns][download][url] = git://github.com/amoore5/campuscms-node-form-columns.git
projects[campuscms_node_form_columns][download][branch] = master
projects[campuscms_node_form_columns][subdir] = custom/modules

projects[campuscms_secondary_menus][type] = module
projects[campuscms_secondary_menus][download][type] = git
projects[campuscms_secondary_menus][download][url] = git://github.com/amoore5/campuscms-secondary-menus.git
projects[campuscms_secondary_menus][download][branch] = master
projects[campuscms_secondary_menus][subdir] = custom/modules

projects[captcha] = 1.0-beta2

projects[ctools] = 1.0-rc1

; 2.x Last commit September 5, 2011
projects[custom_breadcrumbs][type] = module
projects[custom_breadcrumbs][download][type] = git
projects[custom_breadcrumbs][download][url] = http://git.drupal.org/project/custom_breadcrumbs.git
projects[custom_breadcrumbs][download][revision] = 0b50c14b01cf4157ea13313367e1f82ee435b08b
projects[custom_breadcrumbs][patch][1414674] = http://drupal.org/files/1414674-d7-1.patch

projects[devel] = 1.2

projects[features][version] = 1.0-beta6
projects[features][patch][1241108] = "http://drupal.org/files/1241108-d7-1.patch"

; 1.x Last commit January 27, 2012
projects[features_override][type] = module
projects[features_override][download][type] = git
projects[features_override][download][url] = http://git.drupal.org/project/features_override.git
projects[features_override][download][revision] = a3236ca7a04ea7c845c83eb982b4c35115dfb931

projects[fontyourface] = 2.1

projects[hidden_captcha] = 1.0

projects[menu_admin_per_menu] = 1.0

projects[menu_block] = 2.3

projects[module_filter] = 1.6

; 1.x Last commit February 20, 2012
projects[pathauto][type] = module
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][revision] = f6d3f4d3e19bfc011ec839da3a88c49b72eebdf8

; 2.x Last commit January 11, 2012
projects[quickbar][type] = module
projects[quickbar][download][type] = git
projects[quickbar][download][url] = http://git.drupal.org/project/quickbar.git
projects[quickbar][download][revision] = 2841ef19db41f55cda3be54e199e0f1af10259d8

projects[realname] = 1.0-rc2

projects[redirect] = 1.0-beta4

projects[role_delegation] = 1.1

projects[strongarm] = 2.0-beta5

; 1.x Last commit February 3, 2012
projects[token][type] = module
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][revision] = 29c9d5640b037f6d7a8c9220f080423950ab1b87

; 3.x Last commit December 19, 2011
projects[transliteration][type] = module
projects[transliteration][download][type] = git
projects[transliteration][download][url] = http://git.drupal.org/project/transliteration.git
projects[transliteration][download][revision] = 34d41e01385a5ae5f92d96ff5ee42fc7acbfb41a

projects[views] = 3.3

; Features =====================================================================
projects[campuscms_feature_admin_toolbar_admin][type] = module
projects[campuscms_feature_admin_toolbar_admin][download][type] = git
projects[campuscms_feature_admin_toolbar_admin][download][url] = git://github.com/amoore5/campuscms-feature-admin-toolbar-admin.git
projects[campuscms_feature_admin_toolbar_admin][download][branch] = master
projects[campuscms_feature_admin_toolbar_admin][subdir] = custom/features

projects[campuscms_feature_admin_toolbar_site_manager][type] = module
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

projects[campuscms_feature_contact][type] = module
projects[campuscms_feature_contact][download][type] = git
projects[campuscms_feature_contact][download][url] = git://github.com/amoore5/campuscms-feature-contact.git
projects[campuscms_feature_contact][download][branch] = master
projects[campuscms_feature_contact][subdir] = custom/features

projects[campuscms_feature_default_content][type] = module
projects[campuscms_feature_default_content][download][type] = git
projects[campuscms_feature_default_content][download][url] = git://github.com/amoore5/campuscms-feature-default-content.git
projects[campuscms_feature_default_content][download][branch] = master
projects[campuscms_feature_default_content][subdir] = custom/features

projects[campuscms_feature_events][type] = module
projects[campuscms_feature_events][download][type] = git
projects[campuscms_feature_events][download][url] = git://github.com/amoore5/campuscms-feature-events.git
projects[campuscms_feature_events][download][branch] = master
projects[campuscms_feature_events][subdir] = custom/features

projects[campuscms_feature_news][type] = module
projects[campuscms_feature_news][download][type] = git
projects[campuscms_feature_news][download][url] = git://github.com/amoore5/campuscms-feature-news.git
projects[campuscms_feature_news][download][branch] = master
projects[campuscms_feature_news][subdir] = custom/features

projects[campuscms_feature_page][type] = module
projects[campuscms_feature_page][download][type] = git
projects[campuscms_feature_page][download][url] = git://github.com/amoore5/campuscms-feature-page.git
projects[campuscms_feature_page][download][branch] = master
projects[campuscms_feature_page][subdir] = custom/features

projects[campuscms_feature_search][type] = module
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
projects[campuscms_feature_webform][download][type] = git
projects[campuscms_feature_webform][download][url] = git://github.com/amoore5/campuscms-feature-webform.git
projects[campuscms_feature_webform][download][branch] = master
projects[campuscms_feature_webform][subdir] = custom/features

projects[campuscms_feature_wysiwyg][type] = module
projects[campuscms_feature_wysiwyg][download][type] = git
projects[campuscms_feature_wysiwyg][download][url] = git://github.com/amoore5/campuscms-feature-wysiwyg.git
projects[campuscms_feature_wysiwyg][download][branch] = master
projects[campuscms_feature_wysiwyg][subdir] = custom/features

; Patches start here

; Patches end here
