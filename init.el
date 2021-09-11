;; Disable startup message
(setq inhibit-startup-message t)

(scroll-bar-mode -1) ;; Disable visible scroll bar
(tool-bar-mode -1) ;; Disable the toolbar
(tooltip-mode -1) ;; Disable tooltip
(set-fringe-mode 10) ;; Give me padding left and right

(menu-bar-mode -1) ;; Disable de bar menu

;; Set up the visible bell
(setq visible-bell t)

(set-face-attribute 'default nil :font "Iosevka Term" :height 150)
