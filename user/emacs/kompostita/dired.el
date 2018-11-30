;; ======================================
;; dired customizations for great justice
;; ======================================

(defun xah-dired-mode-setup ()
 "to be run as hook for `dired-mode'."
 (dired-hide-details-mode 1))
(add-hook 'dired-mode-hook 'xah-dired-mode-setup)

(setq dired-listing-switches "--group-directories-first -alh")

(setq dired-recursive-deletes 'always)
(setq dired-recursive-copies 'always)

