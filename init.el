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
(require 'init-markdown)
;;---spell check---
(require 'init-flyspell)

;; ;;---yasnippet--
;; (require 'yasnippet)
;; (yas-global-mod 1)
;;---python elpy---
(require 'init-python)
;;---github---
(require 'init-github)
;;---company: code auto complete---
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

;;---imenu for tag bar---
(require 'init-imenu-list)
