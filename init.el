(setq custom-file (make-temp-file "emacs-custom"))
(require 'org)
(org-babel-load-file (expand-file-name "my_init.org" user-emacs-directory))
