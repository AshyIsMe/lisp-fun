
; (save-lisp-and-die "my.exe" :executable t :toplevel 'my-function)
; (save-lisp-and-die "wc" :executable t :toplevel 'wc)
(defun wc ()
    (progn
      (print "yo yo yo")))
