(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(require 'init-utils)
;; Must come before elpa, as it may provide package.el
(require 'init-site-lisp) 
;; Calls (package-initialize)
(require 'init-elpa)

;;====general=====
(require 'init-general)
;;---display related---
(require 'init-display)
;;---tab bar---
(require 'init-tabbar)
;;--key--
(require 'init-keys)
;;---speed bar---
(require 'init-speedbar)
;;--markdown
(require 'init-markdown)
;;---spell check---
(require 'init-flyspell)

;; ;;---yasnippet--
;; (require 'yasnippet)
;; (yas-global-mode 1)

;;---python elpy---
;;(package-initialize)
;;(elpy-enable)



