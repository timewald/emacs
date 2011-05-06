(load "~/.emacs.d/custom/init.el")

(add-hook 'magit-mode-hook 'ansi-color-for-comint-mode-on)

;(eval-after-load 'magit
;  '(progn
;     (set-face-foreground 'magit-diff-add "green3")
;     (set-face-foreground 'magit-diff-del "red3")
;     (when (not window-system)
;       (set-face-background 'magit-item-highlight "black"))))

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;;(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
;; '(default ((t (:background "grey10" :foreground "white" :family "DejaVu Sans Mono" :foundry "unknown" :height 140))))
;;'(cursor ((t (:background "red"))))
;; '(diff-added ((t (:inherit diff-changed :foreground "green"))))
;; '(diff-removed ((t (:inherit diff-changed :foreground "red"))))
;; '(font-lock-builtin-face ((((class color) (min-colors 8)) (:foreground "purple" :weight bold))))
;; '(font-lock-function-name-face ((((class color) (min-colors 8)) (:foreground "yellow" :weight bold))))
;; '(highline-face ((t (:background "grey20"))))
;; '(hl-line ((t (:inherit highlight :background "grey20"))))
;; '(magit-diff-add ((((class color) (background dark)) (:foreground "lightgreen"))))
;; '(magit-item-highlight ((((class color) (background dark)) (:background "grey20"))))
;; '(mode-line ((((class color) (min-colors 88)) (:background "#8888ff" :foreground "black" :box (:line-width -1 :style released-button)))))
;; '(nxml-attribute-colon-face ((t (:inherit nxml-name-face :foreground "blue"))))
;; '(nxml-attribute-local-name-face ((t (:inherit nxml-name-face :foreground "blue"))))
;; '(nxml-attribute-prefix-face ((t (:inherit nxml-name-face :foreground "blue"))))
;; '(nxml-namespace-attribute-colon-face ((t (:inherit nxml-name-face :foreground "red"))))
;; '(nxml-namespace-attribute-prefix-face ((t (:inherit nxml-name-face :foreground "red"))))
;; '(nxml-namespace-attribute-xmlns-face ((t (:inherit nxml-name-face :foreground "red")))))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :foreground "yellow"))))
 '(mode-line ((t (:background "red" :inverse-video nil))))
 '(mode-line-inactive ((default (:inherit mode-line :background "grey")) (nil nil))))
