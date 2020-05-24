CLS
INPUT "Enter an integer number"; n
status = -1
x = 1
WHILE status
IF x MOD n = 0 THEN
status = 0
PRINT x
ELSE
x = x + 1
END IF

WEND


