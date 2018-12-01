;; ================================
;; hooks for a good emacs fisherman
;; ================================

(add-hook 'dired-mode-hook
 (lambda ()
  (define-key dired-mode-map (kbd "RET")
    (lambda () (interactive) (dired-find-alternate-file)))
  ; was buffer creating enter
  ))

(add-hook 'dired-mode-hook
 (lambda ()
  (define-key dired-mode-map (kbd "^")
    (lambda () (interactive) (find-alternate-file "..")))
  ; was dired-up-directory
  ))

(add-hook 'dired-mode-hook
 (lambda ()
  (define-key dired-mode-map (kbd "@")
    (lambda () (interactive) (dired-up-directory)))
  ; was undefined
  ))

