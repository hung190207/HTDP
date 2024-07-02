#lang htdp/bsl

(define sunny #t)
(define friday #f)

; Almost cases using "and" will give us #false result.
; Almost cases using "or" always #true result.
(or sunny friday)
(and sunny friday)
(not friday)
; "not" just use one argument.

(define alt1 #f) ;sunny is false.
(define alt2 #t) ;friday is true.
;The answer is:

(or friday alt1)

;So there are 4 combinations of Booleans I can associate with sunny and friday.
