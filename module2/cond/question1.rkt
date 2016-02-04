;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname question1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> String
;; determine if a number is positive, negative or zero
(check-expect (mag 2) "positive")
(check-expect (mag -7) "negative")
(check-expect (mag 0) "zero")

;(define (mag x) "zero") ;stub

#;
(define (mag x)         ;template
  (... x))

;; cond body
(define (mag x)
  (cond [(> x 0) "positive"]
        [(= x 0) "zero"]
        [else "negative"]))

