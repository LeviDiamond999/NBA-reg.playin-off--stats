ggplot(NBAstatsXX.GP, aes(PTS, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(FGM, `win%`, label = Team)) +
  geom_point(aes(size = `FG%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(FGA, `win%`, label = Team)) +
  geom_point(aes(size = `FG%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`FG%`, `win%`, label = Team)) +
  geom_point(aes(size = FGM)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(x3, `win%`, label = Team)) +
  geom_point(aes(size = `x3%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(x3A, `win%`, label = Team)) +
  geom_point(aes(size = `x3%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstats96.GP, aes(`x3%`, `win%`, label = Team)) +
  geom_point(aes(size = x3)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'96")

ggplot(NBAstatsXX.GP, aes(FTM, `win%`, label = Team)) +
  geom_point(aes(size = `FT%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(FTA, `win%`, label = Team)) +
  geom_point(aes(size = `FT%`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`FT%`, `win%`, label = Team)) +
  geom_point(aes(size = FTM)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(OREB, `win%`, label = Team)) +
  geom_point(aes(size = REB)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(DREB, `win%`, label = Team)) +
  geom_point(aes(size = REB)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(REB, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`OREB%`, `win%`, label = Team)) +
  geom_point(aes(size = OREB)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`DREB%`, `win%`, label = Team)) +
  geom_point(aes(size = DREB)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(AST, `win%`, label = Team)) +
  geom_point(aes(size = `AST-TOV`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstats96.GP, aes(TOV, `win%`, label = Team)) +
  geom_point(aes(size = `AST-TOV`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")


ggplot(NBAstatsXX.GP, aes(`AST-TOV`, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(STL, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(BLK, `win%`, label = Team)) +
  geom_point(aes(size = `BLK-BLKA`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(BLKA, `win%`, label = Team)) +
  geom_point(aes(size = `BLK-BLKA`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`BLK-BLKA`, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(PF, `win%`, label = Team)) +
  geom_point(aes(size = `PF-PFD`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(PFD, `win%`, label = Team)) +
  geom_point(aes(size = `PF-PFD`)) +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(`PF-PFD`, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")

ggplot(NBAstatsXX.GP, aes(plus.minus, `win%`, label = Team)) +
  geom_point() +
  geom_text(vjust = -0.5, hjust = 0.5, size = 2) +
  geom_smooth(method="lm") +
  labs(title = "'XX")
