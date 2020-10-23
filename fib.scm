; use: (fib number)
; returns:
(define fib
  (lambda (n)
    (let fib ((i n))
; base cases
      (cond
        ((= i 0) 0)
        ((= i 1) 1)
; recursive case
        (else (+ (fib (- i 1)) (fib (- i 2))))))))
