CLS
INPUT "Enter Value of n "; n
INPUT "Enter value of r "; r
numerator = 1
denominator = 1

IF n >= 0 THEN
FOR i = 1 TO n
numerator = numerator * i
NEXT i

FOR j = 1 TO n - r
denominator = denominator * j
NEXT j


END IF
permutation = numerator / denominator
PRINT "Factorial of "; n; "!="; denominator
PRINT "Permutation of "; n; " to the repetition"; r; " is "; permutation
END

