(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(require 'init-utils)
;; Must come before elpa, as it may provide package.el
(require 'init-site-lisp) 
;; Calls (package-initialize)
(require 'init-elpa)

;;====general=====
;;no start up message
(setq inhibit-startup-message t)
;;disable backup
(setq backup-inhibited t)
(setq make-backup-files nil)
;;disable auto save
(setq auto-save-default nil)
;;---display related---
;;---bell, theme, color, cursor, time, etc.---
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



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (sr-speedbar zenburn-theme with-editor tabbar projectile powerline monokai-theme markdown-mode elpy atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
