;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-definition-starter-day2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; function-definitions-starter.rkt
;(above (circle 40 "solid" "red")
;       (circle 40 "solid" "yellow")
;       (circle 40 "solid" "green"))

;Definition
;f(x) = 2 *x  ; x is parameter

;Application
;f(3) = 2 * 3 = 6 ; 3 ในวงเล็บ is argument
;f(4) = 2 * 4 = 8

(define (bulb c)
  (circle 40 "solid" c))

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

;To form a function definition
#;
(define (<function-name> <parameter-name>...)
  <expression>)

; To form a function call expression
;(<function-name> <expression>...)
