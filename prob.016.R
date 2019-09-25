library(gmp)

options(scipen=1000)

n<-1000

a <- pow.bigz(2, n)

sum<-0

digits <- strsplit(as.character(a), split = "")
sum(as.numeric(unlist(digits)))



