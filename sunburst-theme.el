;;; code:

(deftheme sunburst
  "Color theme initially created by dngpng. Adapted for Emacs 24 by Will Farrington.")

(custom-theme-set-faces
 'sunburst
 '(default ((t (:background "#111" :foreground "#ddd"))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t :slant italic))))
 '(border-glyph ((t (nil))))
 `(vertical-border ((t (:background "#111" :foreground "#222"))))
 `(fringe  ((t (:background "#111"))))

 ;; mode line & powerline
 ;; `(powerline-active1   ((t (:background ,ample/darkest-gray :foreground "cornsilk4"))))
 ;; `(powerline-active2   ((t (:background "cornsilk4" :foreground ,ample/darkest-gray ))))
 ;; `(powerline-inactive1 ((t (:background ,ample/bg :foreground "cornsilk4"))))
 ;; `(powerline-inactive2 ((t (:background ,ample/darker-gray :foreground "cornsilk4" )))
 `(mode-line-inactive  ((t (:background "#222" :foreground "#666"))))
 `(mode-line           ((t (:background "#222" :foreground "#3387cc"))))

 ;; mini buff
 `(minibuffer-prompt ((t (:foreground "#3387cc" :bold t :background nil))))
		       
 '(buffers-tab ((t (:background "#111" :foreground "#ddd"))))
 '(font-lock-builtin-face ((t (:foreground "#dd7b3b"))))
 '(font-lock-comment-face ((t (:foreground "#666" ))))
 '(font-lock-constant-face ((t (:foreground "#99cf50"))))
 '(font-lock-doc-string-face ((t (:foreground "#9b859d"))))
 '(font-lock-function-name-face ((t (:foreground "#e9c062" :bold t))))
 '(font-lock-keyword-face ((t (:foreground "#cf6a4c" :bold t))))
 '(font-lock-preprocessor-face ((t (:foreground "#aeaeae"))))
 '(font-lock-reference-face ((t (:foreground "8b98ab"))))
 '(font-lock-string-face ((t (:foreground "#65b042"))))
 '(font-lock-type-face ((t (:foreground "#c5af75"))))
 '(font-lock-variable-name-face ((t (:foreground "#3387cc"))))
 '(font-lock-warning-face ((t (:bold t :background "#420e09" :foreground "#eeeeee"))))
 ;; ERC
 '(erc-current-nick-face ((t (:foreground "#aeaeae"))))
 '(erc-default-face ((t (:foreground "#ddd"))))
 '(erc-keyword-face ((t (:foreground "#cf6a4c"))))
 '(erc-notice-face ((t (:foreground "#666"))))
 '(erc-timestamp-face ((t (:foreground "#65b042"))))
 '(erc-underline-face ((t (:foreground "c5af75"))))
 ;; NXML
 '(nxml-attribute-local-name-face ((t (:foreground "#3387cc"))))
 '(nxml-attribute-colon-face ((t (:foreground "#e28964"))))
 '(nxml-attribute-prefix-face ((t (:foreground "#cf6a4c"))))
 '(nxml-attribute-value-face ((t (:foreground "#65b042"))))
 '(nxml-attribute-value-delimiter-face ((t (:foreground "#99cf50"))))
 '(nxml-namespace-attribute-prefix-face ((t (:foreground "#9b859d"))))
 '(nxml-comment-content-face ((t (:foreground "#666"))))
 '(nxml-comment-delimiter-face ((t (:foreground "#333"))))
 '(nxml-element-local-name-face ((t (:foreground "#e9c062"))))
 '(nxml-markup-declaration-delimiter-face ((t (:foreground "#aeaeae"))))
 '(nxml-namespace-attribute-xmlns-face ((t (:foreground "#8b98ab"))))
 '(nxml-prolog-keyword-face ((t (:foreground "#c5af75"))))
 '(nxml-prolog-literal-content-face ((t (:foreground "#dad085"))))
 '(nxml-tag-delimiter-face ((t (:foreground "#cda869"))))
 '(nxml-tag-slash-face ((t (:foreground "#cda869"))))
 '(nxml-text-face ((t (:foreground "#ddd"))))
 ;; Jabber
 '(jabber-chat-prompt-local ((t (:foreground "#65b042"))))
 '(jabber-chat-prompt-foreign ((t(:foreground "#3387cc"))))
 '(jabber-roster-user-xa ((t (:foreground "#e28964"))))
 '(jabber-roster-user-online ((t (:foreground "#3387cc"))))
 '(jabber-roster-user-away ((t (:foreground "#9b859d"))))
 ;; Magit
 '(magit-log-sha1 ((t (:foreground "#cf6a4c"))))
 '(magit-log-head-label-local ((t (:foreground "#3387cc"))))
 '(magit-log-head-label-remote ((t (:foreground "#65b042"))))
 '(magit-branch ((t (:foreground "#e9c062"))))
 '(magit-section-title ((t (:foreground "#9b859d"))))
 '(magit-item-highlight ((t (:background "#1f1f1f"))))
 '(gui-element ((t (:background "#0e2231" :foreground "black"))))
 '(highlight ((t (:bold t :slant italic))))
 '(highline-face ((t (:background "#4a410d"))))
 '(italic ((t (nil))))
 '(left-margin ((t (nil))))
 '(mmm-default-submode-face ((t (:background "#111"))))
 '(mode-line ((t (:background "#e6e5e4" :foreground "black"))))
 '(primary-selection ((t (:background "#222"))))
 '(region ((t (:background "#4a410d"))))
 '(text-cursor ((t (:background "yellow" :foreground "black"))))
 '(underline ((nil (:underline nil))))
 ;; term
 `(term-color-black ((t (:foreground "#4d4d4d" :background "#1c1c1c"))))
 `(term-color-red ((t (:foreground "#D81860" :background "#F00060"))))
 `(term-color-green ((t (:foreground "#60FF60" :background "#70FF70"))))
 `(term-color-yellow ((t (:foreground "#f9fd75" :background "#f9fd80"))))
 `(term-color-blue ((t (:foreground "#4695c8" :background "#3387cc"))))
 `(term-color-magenta ((t (:foreground "#a78edb" :background "#b29fdb"))))
 `(term-color-cyan ((t (:foreground "#43afce" :background "#69b8ce"))))
 `(term-color-white ((t (:foreground "#f3ebe2" :background "#eeeeee"))))
 '(term-default-fg-color ((t (:inherit term-color-white))))
 '(term-default-bg-color ((t (:inherit term-color-black))))
 ;; Company
 '(company-tooltip ((t (:inherit default :background "#222"))))
 '(company-scrollbar-bg ((t (:background "#222"))))
 '(company-scrollbar-fg ((t (:background "#666"))))
 '(company-tooltip-selection ((t (:inherit default :background "#3387cc"))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face :foreground "#ddd" :bold t :underline t))))
 '(company-preview  ((t (:inherit font-lock-comment-face :underline t ))))
 '(company-preview-common  ((t (:inherit font-lock-comment-face :underline t ))))
)

(provide-theme 'sunburst)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; sunburst-theme.el  ends here
