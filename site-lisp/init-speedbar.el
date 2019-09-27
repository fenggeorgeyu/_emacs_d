;;;;---speedbar font---
;;(add-to-list 'default-frame-alist '(font . "Menlo-16"))
;;;;---start speedbar if we're using a window system
;;(speedbar 1)
;;(global-set-key (kbd "s-D") 'speedbar)
;;(setq speedbar-show-unknown-files t)
;;(global-set-key (kbd "s-D") 'speedbar)
;;----sr-speedbar
(require-package 'sr-speedbar)
(setq sr-speedbar-remember-window-width t)
(setq sr-speedbar-auto-refresh nil)
(setq speedbar-show-unknown-files t) ; show all files
(setq speedbar-use-images nil) ; use text for buttons
(setq sr-speedbar-right-side nil) ; put on left side
(global-set-key (kbd "s-D") 'sr-speedbar-toggle)
(global-set-key (kbd "<f5>") 'sr-speedbar-toggle)
(provide 'init-speedbar)
