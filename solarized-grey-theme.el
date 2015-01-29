(deftheme solarized-grey
  "A few alterations to the solarized dark theme.")

(custom-theme-set-faces
 'solarized-grey
 '(default ((t (:foreground "grey70"  :background "grey8"))))
 '(cursor  ((t (:foreground "grey90"  :background "red"))))
 '(fringe  ((t (:foreground "#657b83" :background "grey8"))))
 '(linum   ((t (:foreground "#657b83" :background "grey8"))))
 '(font-lock-comment-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#465a61")))))

(provide-theme 'solarized-grey)
