(require-package 'ssh)
;;https://www.emacswiki.org/emacs/SshWithEmac
;;(require 'ssh)
    (add-hook 'ssh-mode-hook
	      (lambda ()
		(setq ssh-directory-tracking-mode t)
		(shell-dirtrack-mode t)
		(setq dirtrackp nil)))

;; (setq remote-file-name-inhibit-cache nil)
;; (setq vc-ignore-dir-regexp
;;       (format "%s\\|%s"
;;		    vc-ignore-dir-regexp
;;		    tramp-file-name-regexp))
;; (setq tramp-verbose 1)

(provide 'init-ssh)
