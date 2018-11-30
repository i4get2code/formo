;; freezes emacs!
;; ==============
;; eshell fashion
;; ==============

 (setq eshell-prompt-function
       (lambda ()
         (concat
          (propertize "┌─[" 'face `(:foreground "green"))
          (propertize (user-login-name) 'face `(:foreground "red"))
          (propertize "@" 'face `(:foreground "green"))
          (propertize (system-name) 'face `(:foreground "blue"))
          (propertize "]──[" 'face `(:foreground "green"))
          (propertize (format-time-string "%H:%M" (current-time))
                      'face `(:foreground "yellow"))
          (propertize "]──[" 'face `(:foreground "green"))
          (propertize (concat (eshell/pwd)) 'face `(:foreground "white"))
          (propertize "]\n" 'face `(:foreground "green"))
          (propertize "└─>" 'face `(:foreground "green"))
          (propertize (if (= (user-uid) 0) " # " " $ ")
                      'face `(:foreground "green"))
          )))
 
