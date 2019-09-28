(require-package 'imenu-list)
;; https://github.com/bmag/imenu-list

(global-set-key (kbd "C-c b") #'imenu-list-smart-toggle)
;; (global-set-key (kbd "<C-'>") 'imenu-list-smart-toggle)
;; (define-key global-map [(ctl ')] 'imenu-list-smart-toggle)
;;(define-key global-map "\C-'" 'imenu-list-smart-toggle)
(setq imenu-list-focus-after-activation t)
(setq imenu-list-auto-resize t)
(setq imenu-list-after-jump-hook nil)
(provide 'init-imenu-list)
