#lang racket

(define (p) (p))

(define (test a b)
    (if (= a 0) 0 b)
)

(test 0 p)