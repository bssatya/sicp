#lang racket

(define (get-largest-of-2 a b )
    (if (> a b) a b)
)

(define (get-smallest-of-2 a b)
    (if (< a b) a b)
)

(define (square a)
    (* a a)
)

(define (sum a b)
    (+ a b)
)

(define (square-sum-larger-2 a b c)
    (sum (square (get-largest-of-2 a b)) (square (get-largest-of-2 (get-smallest-of-2 a b) c)))
)

(square-sum-larger-2 1 2 3)