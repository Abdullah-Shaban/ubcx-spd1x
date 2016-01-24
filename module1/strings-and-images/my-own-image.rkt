;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname my-own-image) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; a human eye
(overlay (ellipse 60 30 "outline" "black")
         (circle 5 "solid" "white")
         (circle 10 "solid" "black"))

(text "now this is called a weird eye" 20 "black")