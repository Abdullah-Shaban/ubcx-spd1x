;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname isGreater) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number, Number -> Boolean
;; consumes two numbers and produces true if first number is greater otherwise false

;; generic comment examples of functions
;; (isGreater 0 3) should produce false
;; (isGreater 3 0) should produce true

;; check-expect function examples
(check-expect (isGreater 0 3) (> 0 3))
(check-expect (isGreater 3 0) (> 3 0))

;(define (isGreater a b) false) ; this is a stub

;(define (isGreater a b) ; this is a template
; (... a b))


; body of the function
(define (isGreater a b) 
  (> a b))
