
;; (setq mac-option-key-is-meta t)
;; (setq mac-right-option-modifier nil)

;;work with [] and {} on mac
(require 'swap-braces)

;;;;--insert date and time
(require 'datetime-insert)


(require 'redo+)
(define-key global-map [s-Z] 'redo);requires redo+
;;(global-set-key (kbd "M-Z") 'redo)

;;(require 'mac-key-mode)
;;(mac-key-mode 1)
;;(global-unset-key (kbd "s-drag-mouse-1"))
(define-key global-map [(alt x)] 'clipboard-kill-region)
(global-unset-key [s-drag-mouse-1])
(define-key global-map [home] 'beginning-of-line)
(define-key global-map [s-left] 'beginning-of-line)
(define-key global-map [end] 'end-of-line)
(define-key global-map [s-right] 'end-of-line)
(define-key global-map [s-backspace] 'kill-whole-line)
(define-key global-map [M-up] 'backward-paragraph)
(define-key global-map [M-down] 'forward-paragraph)
(define-key global-map "\C-r" 'replace-string);;replace
(define-key global-map "\C-x\C-g" 'goto-line);;goto line

;;;;---comment---
;; Original idea from
;; http://www.opensubscriber.com/message/emacs-devel@gnu.org/10971693.html
(defun comment-dwim-line (&optional arg)
  "Replacement for the comment-dwim command.
  If no region is selected and current line is not blank and we are not at the end of the line,
  then comment current line.
  Replaces default behaviour of comment-dwim, when it inserts comment at the end of the line."
  (interactive "*P")
    (comment-normalize-vars)
    (if (and (not (region-active-p)) (not (looking-at "[ \t]*$")))
        (comment-or-uncomment-region (line-beginning-position) (line-end-position))
      (comment-dwim arg)))
(global-set-key (kbd "s-/") 'comment-dwim-line)


(defun my-move-cursor (event)
(interactive "e")
(deactivate-mark)
(mouse-set-point event)
(let ((blinking (if blink-cursor-mode 1 0)))
  (blink-cursor-mode 0)
  (let (event)
    (track-mouse
  (while (progn
       (setq event (read-event))
       (mouse-movement-p event))
    (ignore-errors (mouse-set-point event)))
  ))
  (blink-cursor-mode blinking))
)

;; ; Set up mouse 1 movement
;; (global-set-key [drag-mouse-1] 'mouse-set-point)
;; (global-set-key [down-mouse-1] 'my-move-cursor)

;; ; Set up mouse 3 behavior to emulate standard mouse 1 behavior
;; (global-set-key [down-mouse-3] 'mouse-drag-region)
;; (global-set-key [drag-mouse-3] 'mouse-set-region)


(global-unset-key [s-drag-mouse-1])

(global-unset-key [s-down-mouse-1])



(provide 'init-keys)