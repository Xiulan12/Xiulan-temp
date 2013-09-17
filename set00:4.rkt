;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:4) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; tip: Number -> Number
; GIVEN: the amount of the bill in dollars and 
; the percentage of tip
; RETURN: the amount of the tip in dollars
; Examples:
; (tip 10 0.15) => 1.5
; (tip 20 0.17) => 3.4
; DESIGN STRAGETY: domain knowledge

(define (tip bill per)
  (* bill per))

; TESTS


(check-expect (tip 10 0.15) 1.5) ; the tip for the bill of $20 and
; 15% percentage of tip should be $1.5
(check-expect (tip 20 0.17) 3.4) ; the tip for the bill of $20 and 
; 17% percentage of tip should be $3.4
(check-expect (tip 100 0.2) 20); the tip for the bill of %100 and 
; 20% percentage of the tip should be $20
  
