;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:3) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; f->c: Number -> Number
; GIVEN: a temperature in degree Fahrenheit as an argument
; RETURN: the equivalent temperature in degree Celcius.
; Example:
; (f->c 32) => 0
; (f->c 100) => 37.77777777777778
; DESIGN STRAGETY: Demain Knowledge

(define (f c)
  (+ (* 5/9 c) -160/9))

;; TESTS:
(f 32) ; 32 Fahrenheit shoule be 0 celsius
(f 100) ; 100 Fahrenheit should be 37.77777777777778 celsius
(f 212) ; 212 Fahrenheit should be 100 celsius
