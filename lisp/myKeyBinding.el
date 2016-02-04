;;; myKeyBinding.el --- Key binding
;;; Commentary:
;;; Code:
(when (eq system-type 'darwin) ;; mac specific settings
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier 'none)
  (setq default-input-method "MacOSX"))

(global-set-key (kbd "C-x g") 'magit-status)
(provide 'myKeyBinding)

;;; myKeyBinding.el ends here
