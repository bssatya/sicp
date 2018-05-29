#lang racket

(define (mystery a b)
    ((if (> b 0) + -) a b)
)

(define (mystery_var1 a b)
    (if (> b 0) (+ a b) (- a b) )
)

(define (mystery_var2 a b)
    (+ a (if (> b 0) b (- b)))
)

(define (mystery_var3 a b)
    (+ a (abs b))
)

(mystery 1 2)
(mystery_var1 1 2)
(mystery_var2 1 2)
(mystery_var3 1 2)
