;;; unity-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "unity" "unity.el" (0 0 0 0))
;;; Generated autoloads from unity.el

(defvar unity-mode nil "\
Non-nil if Unity mode is enabled.
See the `unity-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `unity-mode'.")

(custom-autoload 'unity-mode "unity" nil)

(autoload 'unity-mode "unity" "\
Integrate Emacs with the Unity game engine editor.

This is a minor mode.  If called interactively, toggle the `Unity
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='unity-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'unity-setup "unity" "\
Activate Unity.el integration.

Deprecated; use `unity-mode' instead." t nil)

(autoload 'unity-build-code-shim "unity" "\
Build the code shim.

This function is a no-op if the code shim is already built unless
FORCE-REBUILD is t. This argument is always t when invoked
interactively.

\(fn &optional FORCE-REBUILD)" t nil)

(register-definition-prefixes "unity" '("unity-"))

;;;***

(provide 'unity-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; unity-autoloads.el ends here
