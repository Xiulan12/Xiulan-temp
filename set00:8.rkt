;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:8) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; circ-area: Number -> Number
; GIVEN: the raius of a circle
; RETURN: the area included in the circle, using formula 3.1415 * r^2.
; Example:
; (circ-area 1) => 3.1415
; (circ-area 5) => 78.5375
; (circ-area 7) => 153.9335

(define (circ-area r)
  (* 3.1415 (* r r)))

;; TESTS:
(circ-area 1) ; the area included in the circle with radius of 1 should be
; 3.1415
(circ-area 5) ; the area included in the circle with radius of 1 should be
;78.5375
(circ-area 7) ; the area included in the circle with radius of 1 should be
; 153.9335