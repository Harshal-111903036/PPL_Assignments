"Function in lisp to find nth element from a list of m elements"

(defun nth_ele (n lst)
 	(if (null n)
		nil
	(if (zerop n) 
		(first lst)      
		(nth_ele (1- n) (cdr lst)))))
	

		
(princ (nth_ele 5 '(a b c d e f g)))
