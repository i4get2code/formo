;; =========================
;; smooth scrolling goodness
;; =========================

;; one line at a time
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))

;; don't accelerate scrolling
(setq mouse-wheel-progressive-speed nil)

(setq redisplay-dont-pause t
      scroll-step 1
      scroll-margin 1
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

;; (setq redisplay-dont-pause t
;;       scroll-margin 1
;;       scroll-step 1
;;       scroll-conservatively 10000
;;       scroll-preserve-screen-position 1)

;; (setq-default smooth-scroll-margin 0)
;; (setq scroll-step 1
;;       scroll-margin 1
;;       scroll-conservatively 100000
;;       scroll-preserve-screen-position 1)

