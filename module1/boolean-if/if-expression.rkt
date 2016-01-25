;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname if-expression) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define C1 (circle 20 "solid" "red"))
(define C2 (circle 20 "solid" "blue"))

(define trueFunction
  "the function is true")

(define falseFunction
  "the function is false")

(if (> (image-width C1) (image-width C2))
    trueFunction
    falseFunction)

; the expression which is not executed is highlighted in every case