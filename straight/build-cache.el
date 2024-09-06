
:tanat

"29.4"

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2024-06-27 23:15:16" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2024-06-27 23:15:16" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2024-06-27 23:15:16" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2024-06-27 23:15:16" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/nongnu.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2024-06-27 23:15:16" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2024-06-27 23:15:16" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2024-08-03 13:41:33" ("emacs") (:type git :host github :repo "radian-software/straight.el" :branch "master" :package "straight" :local-repo "straight.el")) "unity" ("2024-06-27 22:51:12" nil (:type git :host github :repo "elizagamedev/unity.el" :package "unity" :local-repo "unity.el"))))

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("unity" ((unity-autoloads unity) (defvar unity-mode nil "Non-nil if Unity mode is enabled.
See the `unity-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `unity-mode'.") (custom-autoload 'unity-mode "unity" nil) (autoload 'unity-mode "unity" "Integrate Emacs with the Unity game engine editor.

This is a global minor mode.  If called interactively, toggle the
`Unity mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='unity-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t) (autoload 'unity-setup "unity" "Activate Unity.el integration.

Deprecated; use `unity-mode' instead." t) (autoload 'unity-build-code-shim "unity" "Build the code shim.

This function is a no-op if the code shim is already built unless
FORCE-REBUILD is t. This argument is always t when invoked
interactively.

(fn &optional FORCE-REBUILD)" t) (register-definition-prefixes "unity" '("unity-")) (provide 'unity-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 15 "melpa" nil "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "unity" nil)) melpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "unity" nil)) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "nongnu-elpa" nil "emacsmirror-mirror" nil "straight" nil "unity" nil)) nongnu-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 4 "emacsmirror-mirror" nil "straight" nil "unity" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "emacsmirror-mirror" nil "straight" nil "unity" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "unity" nil))))

("straight")

t
