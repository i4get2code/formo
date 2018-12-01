;; ===============================
;; keys from packages of happiness
;; ================================

;; change frame with the arrow keys
;; (global-set-key (kbd "M-<down>" ) 'windmove-down ) ;; gui
;; (global-set-key (kbd "M-<up>"   ) 'windmove-up   ) ;; gui
;; (global-set-key (kbd "M-<right>") 'windmove-right) ;; gui
;; (global-set-key (kbd "M-<left>" ) 'windmove-left ) ;; gui

;; zap up to char
(global-set-key (kbd "C-M-z") #'zzz-to-char)
;; (global-set-key (kbd "C-S-z") 'zap-to-char)
(global-set-key (kbd "C-z") 'zap-to-char)
(global-set-key (kbd "M-z") #'zzz-up-to-char)

(global-set-key (kbd "C-|") 'switch-window) ;; gui
(global-set-key (kbd "C-x g") 'switch-window)
(require 'switch-window)

;; (require 'mode-line-frame)
;; (require 'funda-haxe-mode)

(load "~/.emacs.d/mia/tao.el")

;; (require 'tool-bar+)
;; (tool-bar-mode 0)
;; (tool-bar-here-mode)

;; (add-to-list 'load-path "/root/.emacs.d/elpa/icicles-20161012.1345")
;; (require 'icicles)

;; (require 'window-number)
;; (window-number-mode)

;; (global-set-key (kbd "C-x [") 'purpose-set-window-purpose)
;; (require 'window-purpose)
;; (purpose-mode)

;; (require 'window-purpose-x)
;; (purpose-x-kill-setup)

