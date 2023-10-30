;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname boolean) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;;Boolean
(require 2htdp/image)
;;#false
;;#true
;
;(define X 800)
;(define Y 600)
;
;(< X Y)
;(> X Y)
;
;(define PRED "Predicates")
;
;(string=? "Predicates" PRED)
;
;;(define I1 (rectangle 10 20 "solid" "red"))
;
;(< (image-width I1)
;   (image-height I1))
;
;;conditional expression
;(if (< (image-width I1)
;       (image-height I1))
;    "tall"
;    "wide")
;

(define I1 (rectangle 10 20 "solid" "red"))
(if (< (image-width I1)
       (image-height I1))
    (image-width I1)
    (image-height I1))

(if (< (image-width (rectangle 10 20 "solid" "red"))
       (image-height I1))
    (image-width I1)
    (image-height I1))
              