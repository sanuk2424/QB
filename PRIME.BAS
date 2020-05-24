CLS
FOR i = 1 TO 500
f = 0
FOR j = 1 TO i
IF i MOD j = 0 THEN
f = f + 1
END IF

NEXT j
IF f = 2 THEN
PRINT i,
END IF
NEXT i

