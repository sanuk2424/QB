DECLARE FUNCTION factorial (n)
CLS
INPUT "Enter an positive integer number"; n
INPUT "Enter value of r"; r

f = factorial(n)
permutation = factorial(n) / factorial(n - r)
PRINT "Factorial is ", f
PRINT "Permutation is "; permutation
END

FUNCTION factorial (n)
fact = 1
IF n = 0 OR n = 1 THEN
factorial = 1
END IF
IF n > 0 THEN
FOR i = 1 TO n
fact = fact * i
NEXT i
END IF
factorial = fact
END FUNCTION

