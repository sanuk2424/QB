OPEN "Record.Dat" FOR OUTPUT AS #1
CLS
DO
INPUT "Enter a Name:"; N$
INPUT "Enter a Address: "; A$
INPUT "Enter a telephone: "; T$
WRITE #1, N$, A$, T$
INPUT "Do you want to enter another record Y/N ?"; choice
IF choice = "Y" THEN another = -1

WHILE another

