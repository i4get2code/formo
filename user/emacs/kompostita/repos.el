;; ===============================
;; repositories of great treasures
;; ===============================

(add-to-list 'load-path "~/.emacs.d/mia/")

(when (>= emacs-major-version 24)
  (require 'package)
  (setq package-enable-at-startup nil)
  (setq package-archives '())
  (package-initialize)
  (add-to-list 'package-archives
    '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (add-to-list 'package-archives
    '("gnu" . "http://elpa.gnu.org/packages/"))
  (add-to-list 'package-archives
    '("marmalade" . "https://marmalade-repo.org/packages/"))
)

