#lang htdp/bsl
(require 2htdp/image)
(define (non-neg in)
  (cond
    [(string? in) (string-length in)]
    [(image? in) (* (image-height in) (image-width in))]
    [(number? in)
     (if (<= in 0) (abs in) in)];If in <= 0 is false then absolute it to non-neg number.
    [(boolean? in) (if in 10 20)])); If in is true then return to 20, otherwise return to 10.
(define x -10)
(define c "hung190207")
(define cat ...);the image can be whatever you put it in.
(define f #f)

(non-neg x)
(non-neg c)
(non-neg cat)
(non-neg f)