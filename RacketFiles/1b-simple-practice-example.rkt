;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1b-simple-practice-example) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;Problem: Design a function that pluralizes a given word.
;(Pluralize means to convert the word to its plural form.)
;For simplicity you may assume that just adding s is enough to pluralize a word.

;; String --> String
;; Adds an 's' to end of string
(check-expect (plural "it") "its")
(check-expect (plural "dog") "dogs")

;(define (plural s) "abc") ; This is the stub

;(define (plural s) ; This is the template
;(... s)

(define (plural s)
  (string-append s "s"))