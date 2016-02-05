;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname television-state) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Television is one of:
;; - "off"
;; - Natural[1, 99]
;; - "broken"
;; interp. a television is either off, set to a channel between [1, 99] or broken

(define TV1 "off")
(define TV2 1)
(define "broken")

(define (fn-for-television tv)
  (cond [(number? tv) (...)]
        [(string=? tv "off") (...)]
        [(string=? tv "broken") (...)]))

;; Template rules used:
;; one of: 3 cases

