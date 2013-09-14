;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:10) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; sum-2: Number -> Number 
; GIVEN: three number
; RETURN: the sume of the larger two number of the given three
; EXAMPLES:
; (sum-2 3 2 1) => 5
; (sum-2 8 8 6) =>16

(define (sum-2 x y z)
  (cond
    [(and (>= x z) (>= y z)) (+ x y)]
    [(and (>= x y) (>= z y)) (+ x z)]
    [(and (>= y x) (>= z x)) (+ y z)]))

; TESTS:
(sum-2 3 2 1); the sume of the larger two of 3, 2, 1 should be 5
(sum-2 8 8 6); the sume of the larger two of 8, 8, 6 should be 16
(sum-2 4 3 3); the sume of the larger two of 4, 3, 3 should be 7