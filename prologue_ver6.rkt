#lang slideshow
(require 2htdp/image)
(require 2htdp/universe)

(define V 8)
(define r 150)
(define w 400)
(define h 300)

(define (distance t)
  (* V t))

(define mt (empty-scene w h)); shortcut for empty scene

(define c (circle 50 "solid" "red"))

(define cctt
  (- h(/ (image-height c) 2)))

(define (aoc t)
  (cond
    [(<= (distance t) cctt)
     (place-image c r (distance t) mt)]; if the distance <= the circle center to top
                                       ; We place the circle from (r;t)
    [(> (distance t) cctt)
     (place-image c r cctt mt)]))

(animate aoc)