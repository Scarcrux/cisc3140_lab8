; use: (type input)
; returns: type
(define type
  (lambda (x)
    (cond ((number? x) "Number")
          ((pair? x) "Pair")
          ((string? x) "String")
          ((null? x) "Null")
          ((boolean? x) "Boolean")
          ((char? x) "Character")
          ((symbol? x) "Symbol")
          ((list? x) "List"))))

; use: (compare input1 input2)
; returns: true or false
(define (compare x y)
  (eq? (type x) (type y)))
