(set-default-font "Terminus-14")

;;Set character encoding
(set-language-environment 'UTF-8)
(setq default-buffer-file-coding-system 'utf-8-unix)

;;Disable backups
(setq-default make-backup-files nil)

;;Enable autosave
(setq-default auto-save-defaults t)

;;Disable TABs
(setq-default indent-tabs-mode nil)

(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)


(show-paren-mode)

(setq scroll-step 0
      redisplay-dont-pause t
      scroll-conservatively most-positive-fixnum
      scroll-down-aggressively nil
      scroll-up-aggressively nil
      scroll-preserve-screen-position 'always)

(load "~/.emacs.d/emacs-configs/config/config-elisp.el")
(load "~/.emacs.d/emacs-configs/config/config-jabber.el")
(load "~/.emacs.d/emacs-configs/config/config-ocaml.el")
