;;; PURPLE_RAIN-theme.el --- PURPLE THEME

;; Author: Charles-Édouard Giguère
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

(deftheme PURPLE_RAIN "PURPLE_RAIN theme")

(custom-theme-set-faces
 'PURPLE_RAIN

 '(default
    ((t (:background "#230023" :foreground "#F5DEB3" ))))
 
 '(cursor
   ((t (:background "#99CCFF"))))
 
 '(border
   ((t (:foreground "#000000"))))
 
 '(buffers-tab
   ((t (:background "#000000" :foreground "#FFFFFF"))))
 
 '(font-lock-builtin-face
   ((t (:foreground "#FF66FF"))))
 
 '(font-lock-comment-face
   ((t (:foreground "#C2C2D6"))))
 
 '(font-lock-constant-face
   ((t (:foreground "#FF3399"))))
 
 '(font-lock-doc-face
   ((t (:foreground "#008AFF"))))
 
 '(font-lock-function-name-face
   ((t (:foreground "#FFB3B3"))))
 
 '(font-lock-keyword-face
   ((t (:foreground "#FA9E18"))))
 
 '(font-lock-preprocessor-face
   ((t (:foreground "#1AFFA3"))))
 
 '(font-lock-reference-face
   ((t (:foreground "#CCCCCC"))))
 
 '(font-lock-regexp-grouping-backslash
   ((t (:foreground "#E9C062"))))
 
 '(font-lock-regexp-grouping-construct
   ((t (:foreground "#FF3333"))))
 
 '(font-lock-string-face
   ((t (:foreground "#FFCCFF"))))
 
 '(font-lock-type-face
   ((t (:foreground "#FFEF79"))))
 
 '(font-lock-variable-name-face
   ((t (:foreground "#66FFCC"))))
 
 '(font-lock-warning-face
   ((t (:foreground "#E6E600"))))

 '(hl-line
   ((t (:background "#0066FF"))))
 
 '(linum
   ((t (:background "#111111"
		    :foreground "#888888"
		    :underline nil))))
 '(gui-element
   ((t (:background "#FFB3FF" :foreground "#1a001a"))))
 
 '(region
   ((t (:background "#29293D"))))
 
 '(highlight
   ((t (:background "#26425D"))))
 
 '(show-paren-match
   ((t (:background "#26425D"))))
 
 '(show-paren-mismatch
   ((t (:background "#FF0000"))))
 
 '(ecb-default-highlight-face
   ((t (:background "#26425D"))))
 
 '(minibuffer-prompt
   ((t (:foreground "#008AFF"))))
 
 '(modeline
   ((t (:background "#111111" :foreground "#ffffff"))))
 
 '(modeline-inactive
   ((t (:background "#222222" :foreground "#ffffff"))))
 
 '(italic ((t (nil))))
 
 '(left-margin ((t (nil))))
 
 '(toolbar ((t (nil))))
 
 '(ido-subdir
   ((t (:foreground "#008AFF"))))
 
 '(ido-only-match
   ((t (:foreground "#42D915"))))
 
 '(mumamo-background-chunk-major
   ((t (:background nil))))

 '(mumamo-background-chunk-submode1
   ((t (:background nil))))

 '(underline
   ((nil (:underline nil)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'PURPLE_RAIN)

