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
;;---mouse---
(xterm-mouse-mode 1) ;;enable mouse in termial

;;---color theme---
(require-package 'monokai-theme)
(require-package 'zenburn-theme)
(require-package 'atom-one-dark-theme)
;;(load-theme 'monokai t)
(load-theme 'zenburn t)
;;(load-theme 'atom-one-dark t)

;;---font
;; (set-default-font "Monaco-17")
(set-default-font "Menlo-16")
;;(set-default-font "Roboto Mono-17")
;;--line space
(setq-default line-spacing 2)
;;---tab---
(setq tab-width 8)
;;---scroll one line at a time (less "jumpy" than defaults)
(setq mouse-wheel-scroll-amount '(3 ((shift) . 1))) ;; two lines at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time

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

(provide 'init-display)
