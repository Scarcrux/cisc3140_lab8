; use: (palindrome "string") or (palindrome '(l i s t))
; returns: #t if true, #f is false
(define palindrome
(lambda(str)

(cond ((string? str); store string in a list
  (let loop ((str (string->list str))
; reverse string in list form
             (revstr (reverse (string->list str))))
; check if string is empty
    (or (null? str)
; compare lists for equivalency
        (and (char=? (car str) (car revstr))
             (loop (cdr str) (cdr revstr))))))

((list? str)
    (equal? str (reverse str))))))
