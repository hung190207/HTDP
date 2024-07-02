#lang htdp/bsl

;This func will append an character at ith position.
;Here is how it works:
(define (astr str ap i)
  (string-append (substring str 0 i); string-append syntax: (string-append str ...)
                 ; substring syntax: (substring str start [end]
                 ; So the first line append a substring from start of the string to ith position in string.
                 ap
                 ; Then append the character we need to append and last is the entire characters remain.
                 (substring str i (string-length str))))

;For example:
(define str "helloworld")
(define c "_")
(define i 5)
(astr str c i); Expect: helloworld -> hello_world

