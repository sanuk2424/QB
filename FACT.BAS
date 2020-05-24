CLS
INPUT "Enter a positive number"; N
factorial = 1
IF N >= 0 THEN

FOR i = 1 TO N
factorial = factorial * i

NEXT i
ELSE
PRINT "Invalid Input"
END IF
PRINT "Factorial of "; N; "!="; factorial
END

