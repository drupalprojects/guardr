api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.32

; Patch default.settings.php to support MySQL over SSL connections
; http://drupal.org/node/1824946
projects[drupal][patch][] = https://www.drupal.org/files/D7-ssl3.patch
; Removes CHANGELOG.txt in the root directory.
; https://www.drupal.org/node/1878172
projects[drupal][patch][] = https://www.drupal.org/files/issues/guardr-remove-changelog-txt-1878172-53.patch
; Expire cookies when the browser closes and set
; garbage collection on sessions at 12 hrs instead of 2.3 days
; https://www.drupal.org/node/2234751
projects[drupal][patch][] = https://www.drupal.org/files/issues/guardr-expire-sessions-faster-223751-2.patch
