CLS
FOR i = 1 TO 100
n = i
WHILE n <> 0
r = n MOD 10
s$ = STR$(r) + s$
n = n \ 10
WEND
IF STR$(i) = s$ THEN
PRINT i,
END IF
NEXT i

