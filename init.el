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
(require 'init-python)

;;---github---
(require 'init-github)

;;---company---
(require 'init-company)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (anaconda-mode pip-requirements zenburn-theme with-editor tabbar sr-speedbar projectile powerline monokai-theme markdown-mode elpy atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
