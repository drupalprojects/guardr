; Drush Make file for the Guardr distribution
core = 6.x
api = 2

; Drupal core
; ------------------
projects[drupal][type] = core
;projects[drupal][download][type] = git
;projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
;projects[drupal][download][branch] = 6.x
;projects[drupal][patch][] = "http://drupal.org/files/786208-bad_judgement_php-d6-diff.patch"


; Modules
; -------
projects[autologout][subdir] = contrib
projects[autologout][version] = 2.6

projects[bad_judgement][subdir] = contrib

projects[cck][subdir] = contrib
projects[cck][version] = 2.9

projects[diff][subdir] = contrib
projects[diff][version] = 2.3

projects[diskfree][subdir] = contrib
projects[diskfree][version] = 1.1

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.5

projects[environment_indicator][subdir] = contrib
projects[environment_indicator][version] = 1.1

projects[fasttoggle][subdir] = contrib
projects[fasttoggle][version] = 1.4

projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.1

projects[inactive_user][subdir] = contrib
projects[inactive_user][version] = 1.x-dev

projects[ldap_integration][subdir] = contrib
projects[ldap_integration][version] = 1.x-dev

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.x-dev

projects[mail_logger][subdir] = contrib
projects[mail_logger][version] = 1.1

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.x-dev

projects[protect_critical_users][subdir] = contrib

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.x-dev

projects[role_delegation][subdir] = contrib

projects[role_watchdog][subdir] = contrib

projects[securesite][subdir] = contrib

projects[semiclean][subdir] = contrib

projects[session_expire][subdir] = contrib

projects[session_limit][subdir] = contrib

projects[user_readonly][subdir] = contrib

projects[username_enumeration_prevention][subdir] = contrib
projects[username_enumeration_prevention][version] = 1.0

projects[views][subdir] = contrib


; Features
; --------


; Development
; -----------
projects[coder][subdir] = developer
projects[coder][version] = 2.x-dev

projects[devel][subdir] = developer
projects[devel][version] = 1.x-dev

projects[hacked][subdir] = developer
projects[hacked][version] = 2.0-beta8

projects[masquerade][subdir] = developer
projects[masquerade][version] = 1.7

projects[reroute_email][subdir] = developer

projects[schema][subdir] = developer
projects[schema][version] = 1.x-dev

; Themes
; ------


; Libraries
; ---------
libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz
