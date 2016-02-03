;;myMmmConf.el
(require 'mmm-mode)
(setq mmm-global-mode 'maybe)
(mmm-add-mode-ext-class 'html-mode "\\.php\\'" 'html-php)
(mmm-add-mode-ext-class 'js2-mode "\\.html\\'" 'html-js2)
(provide 'myMmmConf)
