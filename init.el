;;; GC tuning
(setq gc-cons-threshold (* 50 1000 1000))


(require 'use-package)

(org-babel-load-file (concat user-emacs-directory "configuration.org"))
