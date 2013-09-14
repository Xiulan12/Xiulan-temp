;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
<<<<<<< HEAD
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00:1) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; days->seconds: Number -> Number
=======
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |lab01 Ex1|) (read-case-sensitive #t) (teachpacks ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "Test1.rkt" "installed-teachpacks") (lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; days -> seconds: Number -> Number
>>>>>>> 4d698d0ff7b974e8b21012220c75917cf4fe35ed
; GIVEN: days in leap year
; RETURN: the seconds in a leap year

(define (sec1 d)
<<<<<<< HEAD
 (* d (* 24 (* 60 60))))

(sec1 366)



=======
(* d (* 24 (* 60 60)))

(sec1 366)
>>>>>>> 4d698d0ff7b974e8b21012220c75917cf4fe35ed
