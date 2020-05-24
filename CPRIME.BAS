CLS
INPUT "Enter a number"; N
f = 0
FOR i = 1 TO N
IF N MOD i = 0 THEN
f = f + 1
END IF
NEXT i

IF f = 2 THEN
PRINT N; " is Prime Number"
ELSE
PRINT N; " is not Prime Number"
END IF
END


