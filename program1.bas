   3 LET color=0
  10 FOR i=1 TO 18
  11 INK color
  12 LET color=color+1
  13 IF color=10 THEN LET color=0
  20 DRAW 10,i
  21 PAUSE 10
  30 NEXT i
