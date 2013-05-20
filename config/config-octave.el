(add-to-list 'auto-mode-alist '("\\.m$" . octave-mode))

(defun my-octave-mode-hook ())

(add-hook 'octave-mode-hook 'my-octave-mode-hook)
