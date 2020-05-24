CLS
INPUT "Enter a word"; w$
FOR i = 1 TO LEN(w$)
a$ = LCASE$(MID$(w$, i, 1))
ac = ASC(a$)
IF ac >= 97 AND ac <= 122 THEN
SELECT CASE a$
CASE IS = "a", "e", "i", "o", "u"
cv = cv + 1
v$ = v$ + a$ + ","
CASE ELSE
cc = cc + 1
c$ = c$ + a$ + ","

END SELECT
END IF
NEXT i

PRINT "Vowels are: "; v$
PRINT "Count vowel "; cv
PRINT "Consonants are "; c$
PRINT "Count consonant "; cc
END

