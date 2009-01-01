;; Kieran Healy's .emacs file
;; Made to be used together with
;; http://github.com/technomancy/emacs-starter-kit/tree/master
;; dotemacs.el should be ln -s ~/elisp/dotemacs.el ~/.emacs

;; window size
(setq default-frame-alist
 '(
; frame width and height
    (width             . 100)
    (height            . 50)
  )
)

;; identity
(setq user-full-name "Kieran Healy")
(setq user-mail-address "kjhealy@gmail.com")
(setq mail-host-address "gmail.com")

;; identity for stater-kit customization file
(setq system-name "iolar")
(setq user-login-name "kjhealy")

;; Start the Emacs server (needed for synctex/skim integration below)
(server-start)

;; starter-kit files and all further customizations
(load-file "~/elisp/init.el")

