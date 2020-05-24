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
IF LEN(s$) - 1 = c THEN
status = -1
ELSE
status = 0
END IF

IF status THEN

FOR i = 1 TO N!
IF N! MOD i = 0 THEN
PRINT i,
END IF
NEXT i
ELSE
PRINT "Not Integer"
END IF
END

