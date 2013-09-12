;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:9) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; even? : Number => boolean
; GIVEN: number, will be divided by 2nd
; RETURN: boolean data, true is the number is divisible by 2, other wise false
; Examples:
; (even? 12 2) => true
; (even? 33 2) => false

(define evens
  (cond 
    [> 0 (remainder (evens 2))]
    