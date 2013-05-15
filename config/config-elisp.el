(defun my-elisp-mode-hook ()
  (setq indent-tabs-mode t)
  (paredit-mode 1)
  (local-set-key [return] 'newline-and-indent))

(add-hook 'emacs-lisp-mode-hook 'my-elisp-mode-hook)
(add-to-list 'auto-mode-alist '("\\.emacs$" . emacs-lisp-mode)
