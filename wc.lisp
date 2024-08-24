
; (save-lisp-and-die "my.exe" :executable t :toplevel 'my-function)
; (save-lisp-and-die "wc" :executable t :toplevel 'wc)
(defun wc ()
    (progn
      (print "lines:")
      (print (length (loop
         for line = (read-line *STANDARD-INPUT* nil 'eof)
         until (eq line 'eof)
         collect line)))
      ))
