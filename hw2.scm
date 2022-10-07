;;;; 1. Write some scheme expressions
(+ 1 2) ; (1i)
(+ (* 3 2) (* 4 2)) ; (1ii)
(/ (- 1 8) (+ 4 3)) ; (1iii)
(+ (+ 1 2) (+ 3 (+ 4 5))) ; (1iv)
(- (- (- (- 0 1) 2) 3) 4) ; (1v) Maybe there's a neater way to do this, but I don't know it
;;;; (1vi)	Prefix notation, while somewhat confusing at first, makes math somewhat more human-understandable by
;;;;		Seperating math into small blocks by operation instead of a long chain using order of operations
;;;; (1vii) prefix notation only allows operations on two elements at once, and involves quite a few parentheses

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
See mytree.png for my tree

;;;; (4) Write some functions
	https://replit.com/@thebees86/QuizzicalFoolhardyMinimalsystem#main.scm
	
;;;; (5) Prime numbers - Incomplete
	Not complete yet, but will work as follows:
	nprmes will store an increasingly long list of prime numbers, which will be used to compute the next prime number. A seperate function will iterate through numbers n > the largest number in the list L, and test whether n is divisible by all of the items in L. If n is not divisible by any of the primes in L, then it is prime.
	https://replit.com/@thebees86/QuizzicalFoolhardyMinimalsystem#main.scm

;;;; (6) Merge sort - Incomplete
	Not complete, but will work just as merge sort does in other languages. To-Do: make merge sort L2 into L1, test it
	https://replit.com/@thebees86/QuizzicalFoolhardyMinimalsystem#main.scm

;;;; (7) nsum - Incomplete
	Will need to use fold-left for this one, which means I need to work on what fold-left does. Should just sum parts of a list, but the problem is making it do only parts of a linkedlist. Why can't we use arrays in Scheme? Maybe they're worse!
	https://replit.com/@thebees86/QuizzicalFoolhardyMinimalsystem#main.scm