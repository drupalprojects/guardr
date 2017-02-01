; Drush Make file for the Guardr distribution
api = 2
core = 7.x

; Modules
; -------
projects[guardr_core][type] = module
projects[guardr_core][subdir] = contrib
projects[guardr_core][download][type] = git
projects[guardr_core][download][url] = git://git.drupal.org/project/guardr_core.git
projects[guardr_core][download][branch] = 7.x-3.x


; Libraries
; ---------
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
