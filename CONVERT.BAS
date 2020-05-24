CLS
INPUT "Enter a number in second format"; S!
day! = (S! \ 86400)
week! = (day! \ 7)
S! = S! MOD 86400
hour! = S \ (60 * 60)
S! = S! MOD (60 * 60)
minute! = S! \ 60
S! = S! MOD 60


PRINT "Day="; day!
PRINT "Week="; week!
PRINT "Hour= "; hour!
PRINT "Minute= "; minute!
PRINT "Second= "; S!
END



