(global-set-key (kbd"C-a") 'left-char)
(global-set-key (kbd"C-d") 'right-char)
(global-set-key (kbd"C-w") 'previous-line)
(global-set-key (kbd"C-s") 'next-line)

(global-set-key (kbd"M-a") 'backward-word)
(global-set-key (kbd"M-d")   'forward-word)

(global-set-key (kbd"C-q") 'move-beginning-of-line)
(global-set-key (kbd"C-e") 'move-end-of-line)
(cua-mode t)
     (setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands 
     (transient-mark-mode 1) ;; No region when it is not highlighted
     (setq cua-keep-region-after-copy t) ;; Standard Windows behaviour

