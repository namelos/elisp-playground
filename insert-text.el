(defun insert-p-tag ()
  (interactive)
  (insert "<p></p>")
  (backward-char 4))

(defun wrap-markup-region (start end)
  (interactive "r")
  (save-excursion
    (goto-char end) (insert "</b>")
    (goto-char start) (insert "<b>")))
