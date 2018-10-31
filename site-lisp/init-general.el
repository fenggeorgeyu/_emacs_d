;;no start up message
(setq inhibit-startup-message t)
;;disable backup
(setq backup-inhibited t)
(setq make-backup-files nil)
;;disable auto save
(setq auto-save-default nil)

(defconst *is-a-mac* (eq system-type 'darwin))

(provide 'init-general)
