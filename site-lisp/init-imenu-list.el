(require-package 'imenu-list)
;; https://github.com/bmag/imenu-list

;; automatically display tag on start
;;(imenu-list-minor-mode)
;;;;---open tag window---
(global-set-key (kbd "C-c b") #'imenu-list-minor-mode)
;;(global-set-key (kbd "C-c b") #'imenu-list-smart-toggle)
;; (global-set-key (kbd "<C-'>") 'imenu-list-smart-toggle)
;; (define-key global-map [(ctl ')] 'imenu-list-smart-toggle)
;;(define-key global-map "\C-'" 'imenu-list-smart-toggle)
;;;;---set the focus to the *Ilist* window---
;;(setq imenu-list-focus-after-activation t)
;;;;---automatically resized every time the *Ilist* buffer is updated---
;;(setq imenu-list-auto-resize t)
(setq imenu-list-after-jump-hook nil)
(provide 'init-imenu-list)
