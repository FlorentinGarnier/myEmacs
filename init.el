;;; init.el --- The point where everithing starting

;;; Commentary:

;;; Code:

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'myPackageRepo)
(require 'myPackageList)
(require 'myInterface)
(require 'myKeyBinding)
(require 'mySmexConf)
(require 'myAutoCompleteConf)
(require 'myAutoPairConf)
(require 'myUndoTreeConf)
(require 'myAceJump)
(require 'myPowerLineConf)
(require 'myWebModeConf)
;;; init.el ends here
