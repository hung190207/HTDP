#lang slideshow
(require 2htdp/image)
(require 2htdp/universe)

(define r (circle 50 "solid" "red"))
(define w 400)
(define h 300)
(define mt (empty-scene w h))
(define (aor height)
  (place-image r (/ w 2) (- h height) mt))
;(aor 200)
(animate aor)
