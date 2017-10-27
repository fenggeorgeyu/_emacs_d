;; =================================================================
;; insert date and time
(defvar current-date-time-format "%H:%M:%S %Z %a %b-%d-%Y"
  "Format of date to insert with `insert-current-date-time' func
See help of `format-time-string' for possible replacements")

(defvar current-time-format "%a %H:%M:%S"
  "Format of date to insert with `insert-current-time' func.
Note the weekly scope of the command's precision.")

(defun insert-current-date-time ()
  "insert the current date and time into current buffer.
Uses `current-date-time-format' for the formatting the date/time."
       (interactive)
       (insert (format-time-string current-date-time-format (current-time)))
)

(defun insert-current-time ()
  "insert the current time (1-week scope) into the current buffer."
       (interactive)
       (insert (format-time-string current-time-format (current-time)))
       (insert "\n")
       )

(define-key global-map "\C-x\C-d" 'insert-current-date-time)
(global-set-key (kbd "\C-x\C-t") 'insert-current-time)


(provide 'datetime-insert)