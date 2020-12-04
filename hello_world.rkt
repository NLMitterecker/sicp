#!/usr/bin/env racket
#lang racket

(require "mysqrt.rkt")

(square 5)

(define (three_sum a b c) (+ a b c))

(three_sum 1 2 3)

(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b))

(a-plus-abs-b 2 -3)


(display "average of 10 and 8\n")
(average 10 8)
(abs -10)



; recursive sqrt
(sqrt 2)