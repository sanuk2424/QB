DECLARE SUB sum (a, b)
CLS
INPUT "Enter First Number"; a
INPUT "Enter Second Number"; b
CALL sum(a, b)
END

SUB sum (a, b)
s = a + b
PRINT "The sum is "; s

END SUB

