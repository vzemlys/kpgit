source("10code.R")
dt <- read.csv2("data/duomenys.csv")
plot(residuals(dolm(dt)))
plot(dt$y,residuals(dolm(dt)))
abline(lm(residuals(dolm(dt))~dt$y))