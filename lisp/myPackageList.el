;;;myPackageList.el

(defvar my-packages '(windmove ace-jump-mode emmet-mode prodigy yasnippet multiple-cursors visual-regexp flycheck js2-mode ac-js2 ac-html ac-html-bootstrap monokai-theme autopair powerline undo-tree smex nlinum web-mode magit))

(package-initialize)
(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

(provide 'myPackageList)
