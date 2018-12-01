(defun true-path ()
  (interactive)
  (setq out (concat
             (replace-regexp-in-string "\n+$" ""
                                       (shell-command-to-string "readlink -f ./")) "/"))
  (setq bck (concat
             (replace-regexp-in-string "\n+$" ""
                                       (shell-command-to-string "pwd ./")) "/"))
  (find-alternate-file out))

(defun test ()
  (interactive)
  (setq out (concat
             (replace-regexp-in-string "\n+$" ""
                                       (shell-command-to-string "readlink -f ./")) "/"))
  (setq bck (concat (replace-regexp-in-string "\n+$" "" (shell-command-to-string "pwd ./")) "/"))
  (princ bck))

(defun false-path ()
  (interactive)
  (find-alternate-file bck))

(global-set-key
 (kbd "C-c C-d")
 'true-path
 )

(global-set-key
 (kbd "C-c C-b")
 'false-path
 )

; (global-set-key (kbd "C-c C-d") (lambda () (interactive) (insert (shell-command-to-string "date"))))
