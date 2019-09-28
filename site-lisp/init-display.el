;;===bell, theme, color, mouse, cursor, time, etc.===
;;---disable bell sound---
(setq visible-bell t)
(setq ring-bell-function 'ignore)

;;---line number---
(global-linum-mode 1)

;;---powerline---
(require-package 'powerline)
(powerline-default-theme)
;;(powerline-center-theme)
;;(powerline-vim-theme)

;;---color theme---
(require-package 'monokai-theme)
(require-package 'zenburn-theme)
(require-package 'atom-one-dark-theme)
(require-package 'borland-blue-theme)
;;(load-theme 'monokai t)
;;(load-theme 'zenburn t)
(load-theme 'atom-one-dark t)
;;(load-theme 'borland-blue t)


;;---font for gui---
(if window-system (set-default-font "Menlo-16"))
(if window-system (set-frame-font "Menlo-16" t t))

;;--line space
(setq-default line-spacing 2)
;;---tab---
(setq tab-width 4)

;;--cursor
;; http://www.emacswiki.org/emacs/ChangingCursorDynamically
(require 'cursor-chg)
;;(toggle-cursor-type-when-idle 1);cursor change when Emacs is idle
(change-cursor-mode 1)
(setq djcb-read-only-color       "gray")
(setq djcb-read-only-cursor-type 'hbar)
(setq djcb-overwrite-color       "#ff8888")
(setq djcb-overwrite-cursor-type 'box)
(setq djcb-normal-color          "#c4f2ff")
(setq djcb-normal-cursor-type    'bar)

;;---display time
(require 'display-time)



;;---mouse---
(xterm-mouse-mode 1) ;;enable mouse in termial
;;---scroll one line at a time (less "jumpy" than defaults)
(setq mouse-wheel-scroll-amount '(3 ((shift) . 1))) ;; two lines at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time


(provide 'init-display)
