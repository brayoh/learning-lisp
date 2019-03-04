(print "What's your name")

;;; reading data from the console and assigning it to the variable name
(defvar *name* 
  (read))

;;; ~a : Show the value of a
;;; ~s : Shows the quotes around the value
;;; ~10a : Adds 10 spsces for the value with extra space to the right
;;; ~10@a : Adds 10 soaces for the value with extra space to the left

(defun hello-you 
  (*name*)
  (format t "Hello ~a! ~%" *name*)
)

(setq *print-case* :capitalize) ;; print the name while capitalized

(hello-you *name*)
