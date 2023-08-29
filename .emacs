(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (## lsp-mode magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(setq make-backup-files nil)
(setq auto-save-default nil)

(tool-bar-mode -1)
(menu-bar-mode 1)
(recentf-mode 1)
(save-place-mode 1)

(setq default-tab-width 4)

(add-to-list 'default-frame-alist '(font . "Cousine-12"))
(set-default-font "Cousine-12")

;; Set the initial frame position, width, and height
(setq initial-frame-alist '((left . 100)   ; Position from left edge
                            (top . 250)     ; Position from top edge
                            (width . 220)   ; Width in characters
                            (height . 40))) ; Height in lines


(setq inhibit-startup-screen t)
(switch-to-buffer "*scratch*")