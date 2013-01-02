core = 7.x
api = 2

; Dependencies =================================================================
projects[auto_nodetitle] = 1.0

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

projects[ctools] = 1.2

; 2.x Last commit September 5, 2011
projects[custom_breadcrumbs][type] = module
projects[custom_breadcrumbs][download][type] = git
projects[custom_breadcrumbs][download][url] = http://git.drupal.org/project/custom_breadcrumbs.git
projects[custom_breadcrumbs][download][revision] = 0b50c14b01cf4157ea13313367e1f82ee435b08b
projects[custom_breadcrumbs][patch][992394_1414674] = https://raw.github.com/gist/3140942/0a586e218b17646084845824c31500b89bcdae5b/custom_breadcrumbs_combo.patch

projects[devel] = 1.3

projects[features][version] = 1.0
projects[features][patch][1241108] = "http://drupal.org/files/1241108-d7-1.patch"

; 1.x Last commit January 27, 2012
projects[features_override][type] = module
projects[features_override][download][type] = git
projects[features_override][download][url] = http://git.drupal.org/project/features_override.git
projects[features_override][download][revision] = a3236ca7a04ea7c845c83eb982b4c35115dfb931

projects[feeds] = 2.0-alpha5

projects[fontyourface] = 2.6

projects[hidden_captcha] = 1.0

projects[menu_admin_per_menu] = 1.0

projects[menu_block] = 2.3

projects[module_filter] = 1.7

projects[pathauto] = 1.2

; 2.x Last commit January 11, 2012
projects[quickbar][type] = module
projects[quickbar][download][type] = git
projects[quickbar][download][url] = http://git.drupal.org/project/quickbar.git
projects[quickbar][download][revision] = 2841ef19db41f55cda3be54e199e0f1af10259d8

projects[realname] = 1.0

projects[redirect] = 1.0-rc1

projects[role_delegation] = 1.1

projects[strongarm] = 2.0

projects[token] = 1.4

projects[transliteration] = 3.1

projects[views] = 3.5

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

projects[campuscms_feature_faculty][type] = module
projects[campuscms_feature_faculty][download][type] = git
projects[campuscms_feature_faculty][download][url] = git://github.com/amoore5/campuscms-feature-faculty.git
projects[campuscms_feature_faculty][download][branch] = master
projects[campuscms_feature_faculty][subdir] = custom/features

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

projects[campuscms_feature_slideshow][type] = module
projects[campuscms_feature_slideshow][download][type] = git
projects[campuscms_feature_slideshow][download][url] = git://github.com/amoore5/campuscms-feature-slideshow.git
projects[campuscms_feature_slideshow][download][branch] = master
projects[campuscms_feature_slideshow][subdir] = custom/features

projects[campuscms_feature_superfish][type] = module
projects[campuscms_feature_superfish][download][type] = git
projects[campuscms_feature_superfish][download][url] = git://github.com/amoore5/campuscms-feature-superfish.git
projects[campuscms_feature_superfish][download][branch] = master
projects[campuscms_feature_superfish][subdir] = custom/features

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
