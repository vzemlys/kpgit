source("10code.R")
dt <- read.csv2("data/duomenys.csv")
plot(residuals(dolm(dt)))