;; ============
;; fancy backup 
;; ============

;; default and per-save backups go here:
;; (setq backup-directory-alist
;; '(("" . "/tmp/emacs/backup/per-save")))

;; (defun force-backup-of-buffer ()
;;   ;; make a special "per-session" backup at the first save of each
;;   ;; emacs session.
;;   (when (not buffer-backed-up)
;;     ;; override the default parameters for per-session backups.
;;     (let ((backup-directory-alist
;;            '(("" . "/tmp/emacs/backup/per-session")))
;;           (kept-new-versions 3))
;;       (backup-buffer)))
;;   ;; make a "per save" backup on each save. the first save results in
;;   ;; both a per-session and a per-save backup, to keep the numbering
;;   ;; of per-save backups consistent.
;;   (let ((buffer-backed-up nil))
;;     (backup-buffer)))
;;
;; (add-hook 'before-save-hook  'force-backup-of-buffer)
 
