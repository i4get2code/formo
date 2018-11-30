;; =====================================
;; multiple cursors multiplies happiness
;; =====================================

(require 'multiple-cursors)

(global-set-key (kbd "C-M-]") 'mc/edit-lines)
(global-set-key (kbd "M-n") 'mc/mark-next-like-this) ;
;; (global-set-key (kbd "C-S-j") 'mc/mark-next-like-this)
(global-set-key (kbd "M-p") 'mc/mark-previous-like-this)
;; (global-set-key (kbd "C-S-k") 'mc/mark-previous-like-this)
(global-set-key (kbd "M-RET") 'mc/mark-pop)
;; (global-set-key (kbd "C-S-l") 'mc/mark-pop)
(global-set-key (kbd "C-M-_") 'mc/mark-all-like-this)
;; (global-set-key (kbd "C-S-<mouse-1>") 'mc/add-cursor-on-click)

;; (require 'use-package)

;; (use-package dired-subtree :ensure t
;;   :after dired
;;   :config
;;   (bind-key "<tab>" #'dired-subtree-toggle dired-mode-map)
;;   (bind-key "<backtab>" #'dired-subtree-cycle dired-mode-map))

(add-hook 'dired-mode-hook
          (lambda ()
            (define-key dired-mode-map (kbd "C-<tab>")
              (lambda () (interactive) (dired-subtree-toggle)))
            ))

(add-hook 'dired-mode-hook
          (lambda ()
            (define-key dired-mode-map (kbd "C-<backtab>")
              (lambda () (interactive) (dired-subtree-cycle)))
            ))

