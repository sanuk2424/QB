CLS
INPUT "Enter a Word"; W$
FOR i = LEN(W$) TO 1 STEP -1
R$ = R$ + MID$(W$, i, 1)
NEXT i
IF R$ = W$ THEN
PRINT "Palindrome"
ELSE
PRINT "Not Palindrome"
END IF
END

