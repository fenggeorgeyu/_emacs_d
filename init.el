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
;; (yas-global-mode 1)
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
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" default)))
 '(package-selected-packages
   (quote
    (whitespace-cleanup-mode sqlup-mode sqlformat add-node-modules-path skewer-mode js-comint prettier-js typescript-mode coffee-mode js2-mode json-mode origami company-quickhelp magithub github-clone bug-reference-github yagist git-messenger fullframe magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed company-anaconda anaconda-mode pip-requirements sr-speedbar tabbar borland-blue-theme atom-one-dark-theme zenburn-theme monokai-theme powerline command-log-mode scratch diminish wgrep))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
