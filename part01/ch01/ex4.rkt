#lang htdp/bsl

(define (dstr str i)
  (string-append (substring str 0 i)
                 (substring str (+ 1 i) (string-length str))))

(define str "hello_world")
(define i 5)
(dstr str i)

