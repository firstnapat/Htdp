;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Introduction) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Expression not Equation

;(+ 3 4) ; +(3, 4)
;(+ 3 (* 2 3))
;(/ 12 (* 2 3))

;To form an expression
;<value>
;(<primative> <expression>...)

;(sqr 3)
;(sqrt 16)

(sqrt (+ (sqr 3) (sqr 4)))

; evaluation
(+ 2 (* 3 4) (- (+ 1 2) 3 ))
(+ 2 12      (- (+ 1 2) 3 ))
(+ 2 12      (- 3       3 ))
(+ 2 12      0)
14



"123" ; + string ; error

;Image
(require 2htdp/image)

(circle 100 "solid" "gold")

(rectangle 30 50 "outline" "blue")

(text "hello" 25 "orange") ; Image
```
(beside (circle 10 "solid" "red")
        (circle 20 "solid" "yellow")
        (circle 30 "solid" "green"))
(above (circle 10 "solid" "red")
        (circle 20 "solid" "yellow")
        (circle 30 "solid" "green"))
(overlay (circle 10 "solid" "red")
        (circle 20 "solid" "yellow")
        (circle 30 "solid" "green"))