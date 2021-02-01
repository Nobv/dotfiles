;;; functions.el --- html-ex layer functions file for Spacemacs.


(defun set-html-mode-indent (n)
  (setq-default
   ;; js2-mode
   js2-basic-offset n
   ;; web-mode
   css-indent-offset n
   web-mode-markup-indent-offset n
   web-mode-css-indent-offset n
   web-mode-code-indent-offset n
   web-mode-attr-indent-offset n))
