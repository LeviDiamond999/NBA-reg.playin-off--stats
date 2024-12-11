sorted.nbaXXXX <- nbaXXXX[order(nbaXXXX$row_type), ]

totalnbaXXXX <- sorted.nbaXXXX[55:84, 1:28 ]
levels(totalnbaXXXX$TEAM)
View(totalnbaXXXX)

