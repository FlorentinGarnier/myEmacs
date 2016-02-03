;;myInterface.el
;;Created by Florentin Garnier <garnier.florentin@glail.com
;;Created date : 2016-02-02
;;Modified date : 2016-02-02

(setq use-file-dialog nil)
(setq use-dialog-box nil)
(setq inhibit-startup-screen t)
(setq inhibit-startup-echo-area-message t)
(setq fram-title-format "emacs")
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(set-default 'cursor-type 'hbar)
(ido-mode)
(column-number-mode)
(show-paren-mode)
(global-hl-line-mode)
(winner-mode t)
(windmove-default-keybindings)
(load-theme 'monokai t)
(global-nlinum-mode)
(provide 'myInterface)
