;;myPackageList.el

(require 'cl)
(defvar myPackage
  '(windmove
    ace-jump-mode
    emmet-mode
    prodigy yasnippet
    multiple-cursors
    visual-regexp
    flycheck
    js2-mode
    ac-js2
    ac-htm
    ac-html-bootstrap
    monokai-theme
    autopair
    powerline
    undo-tree
    smex
    nlinum
    web-mode)"My list of requested packages")

;;Checking of all package are installed

(defun packages-installed-p ()
  (loop for p in myPackage
	when (not (package-installed-p p)) do (return nil)
	finally (return t)))

(unless (packages-installed-p)
  (message "%s" "Emacs is now refreshing its package database...")
  (package-refresh-contents)
  (message "%s" " done.")

  (dolist (p myPackage)
    (when (not (package-installed-p p))
      (package-install p))))

(provide 'myPackageList)
