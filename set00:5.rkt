;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:5) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; sqr: Number -> Number
; GIVEN: a number 
; RETURN: the square of the given number
; Example:
; (sqr 1) => 1
; (sqr 2) =>4
; DESIGN STRATEGY: domain knowledge

(define (sq n)
  (* n n))

; TESTS:
(check-expect (sq 1) 1) ; square of 1 should be 1
(check-expect(sq 2) 4) ; square of 2 shoulbe be 4
(check-expect (sq 10) 100) ; square of 10 should be 100
