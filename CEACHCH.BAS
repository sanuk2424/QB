REM write a program to count each character present in a sentence
DECLARE FUNCTION count (c$, w$)
DECLARE FUNCTION isPresent (c$, t$)
CLS
INPUT "Enter a word"; w$
temp$ = ""
FOR i = 1 TO LEN(w$)
a$ = MID$(w$, i, 1)
IF NOT isPresent(a$, temp$) THEN
PRINT a$; "="; count(a$, w$)
temp$ = temp$ + a$
END IF
NEXT i
END

FUNCTION count (c$, w$)
FOR i = 1 TO LEN(w$)
a$ = MID$(w$, i, 1)
IF c$ = a$ THEN c = c + 1
NEXT i
count = c
END FUNCTION

FUNCTION isPresent (c$, t$)
FOR i = 1 TO LEN(t$)
IF MID$(t$, i, 1) = c$ THEN
isPresent = -1
EXIT FOR
END IF
isPresent = 0
NEXT i
END FUNCTION

