CLS
INPUT "Enter an integer number"; N!
s$ = STR$(N!)
FOR i = 1 TO LEN(s$)
c$ = MID$(s$, i, 1)
a = ASC(c$)
IF a >= 48 AND a <= 57 THEN
c = c + 1
END IF
NEXT i
PRINT c
IF LEN(s$) - 1 = c THEN
PRINT "Integer"
ELSE
PRINT "Not Integer"
END IF
END


