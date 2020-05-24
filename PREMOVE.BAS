DECLARE FUNCTION isPresent (ch$)
DECLARE FUNCTION removePunc$ (S$)
CLS
INPUT "Enter a sentence"; S$
PRINT "Your sentence is"; S$
PRINT "The punctuation remove sentence is "; removePunc$(S$)
END

FUNCTION isPresent (ch$)
punc$ = "!~%=%^&$*(),.<>/?;\|#"
FOR i = 1 TO LEN(punc$)
IF ch$ = MID$(punc$, i, 1) THEN
isPresent = -1
END IF
NEXT i

END FUNCTION

FUNCTION removePunc$ (S$)
t$ = ""
FOR i = 1 TO LEN(S$)
IF NOT isPresent(MID$(S$, i, 1)) THEN
t$ = t$ + MID$(S$, i, 1)
END IF
NEXT i
removePunc$ = t$
END FUNCTION

