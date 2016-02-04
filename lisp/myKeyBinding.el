;;; myKeyBinding.el ---  key specific settings
;;; Commentary : 

;;; Code:

(when (eq system-type 'darwin) 
  (setq mac-option-modifier 'alt)
  (setq mac-command-modifier 'meta)
  (global-set-key [kp-delete] 'delete-char) ;; sets fn-delete to be right-delete
  )

;;Magit key binding
(global-set-key (kbd "C-x g") 'magit-status)
(provide 'myKeyBinding)
;;; myKeyBinding.el ends here
