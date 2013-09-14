;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:9) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; even? : Number => boolean
; GIVEN: number, will be divided by 2nd
; RETURN: boolean data, true is the number is divisible by 2, other wise false
; Examples:
; (remainder 12 2) = 0, even? => true
; (remainder 33 2) = 1, even? => false

(define (even1 n)
  (cond 
    [(= 0 (remainder n 2)) true]
    [(= 1 (remainder n 2)) false]
    [(= -1 (remainder n 2)) false]))

;TEST:
 (even1 12) ; 12 is dividable by 2, it is true being even
 (even1 33) ; 33 is not dividable by 2, it is false being even
 (even1 -25) ; -25 is not devidableby 2, it is false being even
    