totalnbaXXXX$win. <- (totalnbaXXXX$W/totalnbaXXXX$GP)*100
totalnbaXXXX$FG. <- (totalnbaXXXX$FGM/totalnbaXXXX$FGA)*100
totalnbaXXXX$X3. <- (totalnbaXXXX$X3p/totalnbaXXXX$X3PA)*100
totalnbaXXXX$FT. <- (totalnbaXXXX$FTM/totalnbaXXXX$FTA)*100

NBAstatsXX.GP <- data.frame(totalnbaXXXX$TEAM,totalnbaXXXX$GP,totalnbaXXXX$W, totalnbaXXXX$L, totalnbaXXXX$win., totalnbaXXXX$MIN,
                            totalnbaXXXX$PTS/totalnbaXXXX$GP, totalnbaXXXX$FGM/totalnbaXXXX$GP,totalnbaXXXX$FGA/totalnbaXXXX$GP,
                            totalnbaXXXX$FG. ,totalnbaXXXX$X3p/totalnbaXXXX$GP, totalnbaXXXX$X3PA/totalnbaXXXX$GP, totalnbaXXXX$X3.,
                            totalnbaXXXX$FTM/totalnbaXXXX$GP, totalnbaXXXX$FTA/totalnbaXXXX$GP,totalnbaXXXX$FT.,totalnbaXXXX$OREB/totalnbaXXXX$GP,
                            totalnbaXXXX$DREB/totalnbaXXXX$GP,totalnbaXXXX$REB/totalnbaXXXX$GP,totalnbaXXXX$AST/totalnbaXXXX$GP,
                            totalnbaXXXX$TOV/totalnbaXXXX$GP, totalnbaXXXX$STL/totalnbaXXXX$GP, totalnbaXXXX$BLK/totalnbaXXXX$GP,
                            totalnbaXXXX$BLKA/totalnbaXXXX$GP,totalnbaXXXX$PF/totalnbaXXXX$GP,totalnbaXXXX$PFD/totalnbaXXXX$GP,
                            totalnbaXXXX$plus.minus/totalnbaXXXX$GP)

NBAstatsXX.GP$new_column1 <- (totalnbaXXXX$OREB/totalnbaXXXX$REB)*100
NBAstatsXX.GP$new_column2 <- (totalnbaXXXX$DREB/totalnbaXXXX$REB)*100
NBAstatsXX.GP$new_column3 <- (totalnbaXXXX$AST-totalnbaXXXX$TOV)/totalnbaXXXX$GP
NBAstatsXX.GP$new_column4 <- (totalnbaXXXX$BLK-totalnbaXXXX$BLKA)/totalnbaXXXX$GP
NBAstatsXX.GP$new_column5 <- (totalnbaXXXX$PF-totalnbaXXXX$PFD)/totalnbaXXXX$GP

colnames(NBAstatsXX.GP)[1:32] <- c("Team","GP","W","L","win%",
                                   "MIN",
                                   "PTS",
                                   "FGM","FGA","FG%",
                                   "x3","x3A","x3%",
                                   "FTM","FTA","FT%",
                                   "OREB","DREB", "REB",
                                   "AST","TOV",
                                   "STL",
                                   "BLK","BLKA",
                                   "PF","PFD",
                                   "plus.minus",
                                   "OREB%","DREB%","AST-TOV","BLK-BLKA","PF-PFD")

View(NBAstatsXX.GP)



