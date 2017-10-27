;;;;---speedbar font---
(add-to-list 'default-frame-alist '(font . "Menlo-16"))
;;;;---start speedbar if we're using a window system
;;(speedbar 1)
(global-set-key (kbd "s-D") 'speedbar)
(setq speedbar-show-unknown-files t)

(provide 'init-speedbar)
