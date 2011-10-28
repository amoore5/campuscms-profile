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
projects[wysiwyg] = 2.1
projects[menu_admin_per_menu] = 1.0

; Features =====================================================================
projects[admin_toolbar_site_manager][type] = module
projects[admin_toolbar_site_manager][version] = 1.0
projects[admin_toolbar_site_manager][download][type] = git
projects[admin_toolbar_site_manager][download][url] = git@bardstale.ucmerced.edu:admin_toolbar_site_manager.git
projects[admin_toolbar_site_manager][download][tag] = 1.0
projects[admin_toolbar_site_manager][subdir] = features

; Theme ========================================================================
projects[zen] = 3.1
projects[inception][type] = theme
projects[inception][version] = 2.x-dev
projects[inception][download][type] = git
projects[inception][download][url] = git@bardstale.ucmerced.edu:cms-theme-inception.git
projects[inception][download][branch] = 7.x-2.x
projects[inception][directory_name] = inception