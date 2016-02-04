;;; myPackageRepo.el --- Configuration of Emacs Repo

;;; Commentary:

;;; Code:

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.milkbox.net/packages/")
	     t)


(require 'package)
(add-to-list 'package-archives
	     '("marmalade" . "https://marmalade-repo.org/packages/")
	     t)

(package-initialize)

(provide 'myPackageRepo)

;;; myPackageRepo.el ends here
