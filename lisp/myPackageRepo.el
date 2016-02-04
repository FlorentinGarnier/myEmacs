;;; myPackageRepo.el --- Configuration of Emacs Repo

;;; Commentary:

;;; Code:

(require 'package) 
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(package-initialize)

(provide 'myPackageRepo)

;;; myPackageRepo.el ends here
