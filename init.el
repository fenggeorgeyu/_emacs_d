(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(require 'init-utils)
;; Must come before elpa, as it may provide package.el
(require 'init-site-lisp)
;; Calls (package-initialize)
(require 'init-elpa)

(require-package 'wgrep)
(require-package 'diminish)
(require-package 'scratch)
(require-package 'command-log-mode)




;;====general=====
(require 'init-general)
;;---display related---
(require 'init-display)
(require 'init-xterm)
;;---tab bar---
(require 'init-tabbar)
;;--key--
(require 'init-keys)
(require 'init-osx-keys)
;;---speed bar---
(require 'init-speedbar)
;;--markdown
;;(require 'init-markdown)
;;---spell check---
(require 'init-flyspell)
;;(require 'init-flycheck)
;; ;;---yasnippet--
;; (require 'yasnippet)
;; (yas-global-mod 1)
;;---python elpy---
(require 'init-python)
;;---github---
(require 'init-github)
;;---company---
(require 'init-company)
;;---folding---
(require 'init-folding)
;;---javascript----
(require 'init-javascript)
;;---sql---
(require 'init-sql)
;;---whitespace---
(require 'init-whitespace)
;;---ssh---
(require 'init-ssh)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (magithub github-clone git-commit magit-todos magit anaconda-mode zenburn-theme yagist whitespace-cleanup-mode wgrep typescript-mode tabbar ssh sr-speedbar sqlup-mode sqlformat skewer-mode scratch pythonic prettier-js powerline pip-requirements pcre2el origami monokai-theme markdown-mode json-mode js-comint gitignore-mode gitconfig-mode git-timemachine git-messenger git-blamed fullframe diminish company-quickhelp command-log-mode coffee-mode bug-reference-github borland-blue-theme atom-one-dark-theme async add-node-modules-path))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
