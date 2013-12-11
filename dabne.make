;  Fichero make para instalacion del perfil 'Dabne'
;  bug273

core = 7.x
api = 2
projects[drupal][version] = 7.24
;projects[] = drupal

; Modules
; --------
projects[contemplate][version] = 1.0-rc3
projects[contemplate][type] = "module"
projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[context][version] = 3.1
projects[context][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[imce][version] = 1.7
projects[imce][type] = "module"
projects[captcha][version] = 1.0
projects[captcha][type] = "module"
projects[ds][version] = 2.6
projects[ds][type] = "module"
projects[google_analytics][version] = 1.4
projects[google_analytics][type] = "module"
projects[modernizr][version] = 3.1
projects[modernizr][type] = "module"
projects[omega][version] = 4.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[ckeditor][version] = 1.13
projects[ckeditor][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[] = captcha_pack
projects[] = l10n_update
projects[] = lightbox2
projects[] = masquerade


; Themes
; --------
projects[dabne][type] = "theme"
projects[dabne][download][type] = "git"
projects[dabne][download][url] = "https://github.com/bug273/dabne_theme.git"

; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


