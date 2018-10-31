(require-package 'tabbar)
(tabbar-mode 't)

(global-set-key (kbd "s-}") 'tabbar-forward)
(global-set-key (kbd "s-{") 'tabbar-backward)

(provide 'init-tabbar)
