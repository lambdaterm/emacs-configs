(require 'tuareg)

(defun my-tuareg-hook ()
  (local-set-key [return] 'newline-and-indent)
  (setq tuareg-in-indent 0))

(add-hook 'tuareg-mode-hook 'my-tuareg-hook)

(add-to-list 'auto-mode-alist '("\\.mli?$" . tuareg-mode))
