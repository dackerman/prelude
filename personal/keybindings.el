;;; package --- keybindings
;;; Commentary:
;;; Code:

(global-set-key (kbd "C-<left>") 'backward-word)
(global-set-key (kbd "C-<right>") 'forward-word)

(setq magit-last-seen-setup-instructions "1.4.0")

(provide 'keybindings)
;;; keybindings.el ends here
