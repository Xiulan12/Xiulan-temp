;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:7) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; circumference: Number -> Number
; GIVEN: the radius of a circle
; RETURN: its circumference, using the formula 2 * pi * r.
; Example:
; (circumference 1) => 6.283185307179586
; (circumference 0) => 0

(define (circumference r)
  (* 2 (* pi r)))

;; TESTS:
(circumference 1) ; the circumference of the circle with a raius of 1 should be 
; 6.283185307179586
(circumference 0) ; the circumference of the circle with a radius of 0 should be 0
