;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Lists) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
; ' ()
; (cons 1 '())
(define L1 (cons "A" '())) ;a list of 1 element

(define L2 (cons 10 (cons 9 (cons 10 ' ())))) ;a list of 1 element

(define L3 (cons (square 10 "solid" "blue")
                 (cons (triangle 20 "solid" "green")
                       '())))
;(first L1)
(rest L1)
(rest L2)
(rest L3)

(empty? L1)
(empty? '())

(cons? '())
(cons? L1)