;;;; 1. Write some scheme expressions
(+ 1 2) ; (1i)
(+ (* 3 2) (* 4 2)) ; (1ii)
(/ (- 1 8) (+ 4 3)) ; (1iii)
(+ (+ 1 2) (+ 3 (+ 4 5))) ; (1iv)
(- (- (- (- 0 1) 2) 3) 4) ; (1v) Maybe there's a neater way to do this, but I don't know it
;;;; (1vi)	Infix notation, while somewhat confusing at first, makes math somewhat more human-understandable by
;;;;		Seperating math into small blocks by operation instead of a long chain using order of operations
;;;; (1vii) infix notation only allows operations on two elements at once, and involves quite a few parentheses

;;;; (2i - 2iii) See hw2.png
;;;; (2iv) I wasn't sure which list this was referring to. It says the list in c, which I tooke to mean 2iii.
;;;;	   This is based on my diagram of the aforementioned list, so if that is incorrect then this is incorrect
(define c '(x (y z) (a b)))
(car c)							;returns x
(cdr (car (car c)))				;returns y
(cdr (car (cdr (car c))))		;returns z
(cdr (cdr (car (car c))))		;returns a
(cdr (cdr (car (cdr (car c)))))	;returns b

;;;; (3) make some trees ~The Lorax
'("S" ("NP" ("This")) ("VP" ("V" ("is")) ("NP" ("det" ("a" ("N" ("wug")))))))
'(1 (7 (2 (6 (5 11)))) (9 (9 (5))))

;;;;The following is the Scheme definition of the tree that is attached as mytree.png

;;;; (4) Write some functions
	

;;;; (5) Prime numbers

;;;; (6) Merge sort