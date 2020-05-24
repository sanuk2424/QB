    CLS
    DIM courses$(11)
    DIM creditUnit(11)
    DIM examScore(11)
    DIM testScore(11)
    courses$(1) = "COM113"
    courses$(2) = "COM112"
    courses$(3) = "COM101"
    courses$(4) = "SAT111"
    courses$(5) = "SAT112"
    courses$(6) = "MTH111"
    courses$(7) = "MTH112"
    courses$(8) = "GNS101"
    courses$(9) = "GNS127"
    courses$(10) = "BPH111"
    courses$(11) = "STC111"

    creditUnit(1) = 3
    creditUnit(2) = 3
    creditUnit(3) = 3
    creditUnit(4) = 2
    creditUnit(5) = 2
    creditUnit(6) = 2
    creditUnit(7) = 2
    creditUnit(8) = 2
    creditUnit(9) = 2
    creditUnit(10) = 2
    creditUnit(11) = 2

   INPUT "Enter exam score for COM113 "; examScore(1)
   INPUT "Enter text score for COM113 "; testScore(1)

   INPUT "Enter exam score for COM112 "; examScore(2)
   INPUT "Enter text score for COM112 "; testScore(2)

   INPUT "Enter exam score for COM101 "; examScore(3)
   INPUT "Enter text score for COM101 "; testScore(3)

   INPUT "Enter exam score for SAT111 "; examScore(4)
   INPUT "Enter text score for SAT111 "; testScore(4)

   INPUT "Enter exam score for SAT112 "; examScore(5)
   INPUT "Enter text score for SAT112 "; testScore(5)

   INPUT "Enter exam score for MTH111 "; examScore(6)
   INPUT "Enter text score for MTH111 "; testScore(6)

   INPUT "Enter exam score for MTH112 "; examScore(7)
   INPUT "Enter text score for MTH112 "; testScore(7)

   INPUT "Enter exam score for GNS101 "; examScore(8)
   INPUT "Enter text score for GNS101 "; testScore(8)

   INPUT "Enter exam score for GNS127 "; examScore(9)
   INPUT "Enter text score for GNS127 "; testScore(9)



   INPUT "Enter exam score for BPH111 "; examScore(10)
   INPUT "Enter text score for BPH111 "; testScore(10)

   INPUT "Enter exam score for STC111 "; examScore(11)
   INPUT "Enter text score for STC111 "; testScore(11)
   CLS
   PRINT "COURSE", "CREDIT UNIT", "GRADE", "POINT", "GRADE POINT"

   FOR I = 1 TO 11
   total = examScore(I) + testScore(I)
   IF total >= 75 AND total <= 100 THEN
   grade$ = "A"
   P = 4
   ELSEIF total >= 70 AND total <= 74 THEN
   grade$ = "AB"
   P = 3.5

   ELSEIF total >= 64 AND total <= 69 THEN
   grade$ = "B"
   P = 3.25
   ELSEIF total >= 60 AND total <= 64 THEN
   grade$ = "BC"
   P = 3!
   ELSEIF total >= 55 AND total <= 59 THEN
   grade$ = "C"
   P = 2.75
   ELSEIF total >= 50 AND total <= 54 THEN
   grade$ = "CD"
   P = 2.5
   ELSEIF total >= 45 AND total <= 49 THEN
   grade$ = "D"
   P = 2.25
   ELSEIF total >= 40 AND total <= 44 THEN
   grade$ = "E"
   P = 2
   ELSE
   grade$ = "F"
   P = 0

   END IF
   PRINT courses$(I), creditUnit(I), grade$, P, P * creditUnit(I)
     gt = gt + P * creditUnit(I)
   NEXT I
   PRINT "------------------------------------------------------------------- "
   PRINT , , , "Grand GPA=", gt / 25
  END














    





   


   






