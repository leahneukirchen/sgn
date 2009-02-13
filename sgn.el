;; sgn.el -- Emacs integration for sgn.

(defun sgn-buffer ()
  (interactive)
  (shell-command-on-region (point-min) (point-max) "sgn" t t)))

(defun sgn-check-buffer ()
  (interactive)
  (shell-command-on-region (point-min) (point-max) "sgn-check"))

(provide 'sng)

;;; sgn.el ends here.
