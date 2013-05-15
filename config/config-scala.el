(defun my-scala-mode-hook ()
  (setq indent-tabs-mode nil))

(add-hook 'scala-mode-hook 'my-scala-mode-hook)
