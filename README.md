# CISC 3140 Lab 8

The terminal log shows execution and sample use of the Scheme scripts from the Chicken interpreter.

Checks if an input string or list is a palindrome, returns a boolean value. For a string: stores the string in a list, reverses the string in a new list, and compares the lists for equivalency. For a list: uses built-in equivalency and reverse functions.

Use: (palindrome "string") or (palindrome '(l i s t))

Returns: #t if true, #f is false

A lambda expression that recursively evaluates a sum of series (i.e. fibonacci sequence) given a number input.

Use: (fib number)

Returns: sum of series

Checks the type of an input.

Use: (type input)

Returns: input type

Checks to see if both inputs are the same type which indicates whether they're valid for calculation.

Use: (compare input1 input2)

Returns: #t if true, #f is false
