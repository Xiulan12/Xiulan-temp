;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:6) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; quadratic-root; Number -> Number
; GIVEN: three paraments a, b, c
; RETURN: the corresponding quadratic root of given parameters
; Example:
; (quadratic-root -2 -1 1) => -1
; (quadratic-root 1 0 -1) => 1
; DESIGN STRAGETY: domain knowledge

(define (q-root a b c)
  (/ (- (sqrt (- (* b b) (* 4 (* a c)))) b) (* 2 a)))
  
;TESTS:
(q-root -2 -1 1); the answer should be 2
(q-root 1 0 -1); the answer should be 1
