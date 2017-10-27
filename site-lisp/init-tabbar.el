(require-package 'tabbar)
;; (require 'tabbar)
(tabbar-mode 't)

;; (global-set-key (kbd "C-c n") 'tabbar-forward)
;; (global-set-key (kbd "C-c p") 'tabbar-backward)
(global-set-key (kbd "s-}") 'tabbar-forward)
(global-set-key (kbd "s-{") 'tabbar-backward)

(provide 'init-tabbar)
