

;;;;---fix flyspell not star---
(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

;;;;-------------auto spell check----------------
(setq flyspell-issue-welcome-flag nil)
(autoload 'flyspell-mode "flyspell" "On-the-fly spelling checker." t)
(add-hook 'message-mode-hook 'turn-on-flyspell)
(add-hook 'text-mode-hook 'turn-on-flyspell)
(add-hook 'markdown-mode-hook 'turn-on-flyspell)
(add-hook 'tcl-mode-hook 'flyspell-prog-mode)

(require 'tex-mode)
(autoload 'tex-mode-flyspell-verify "flyspell" "" t)
(add-hook 'mail-mode-hook 'flyspell-mode)
(add-hook 'c-mode-hook 'flyspell-prog-mode)
(add-hook 'c++-mode-hook 'flyspell-prog-mode)
(add-hook 'python-mode-hook 'flyspell-prog-mode)

(defun turn-on-flyspell ()
  "Force flyspell-mode on using a positive arg.  For use in hooks."
  (interactive)
  (flyspell-mode 1))
(global-set-key "\C-t" 'flyspell-mode)

(provide 'init-flyspell)
