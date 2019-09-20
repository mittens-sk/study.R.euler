source('functions.R')
d<-0
i<-0
while(length(d)<500) {
  i<-i+1
  a<-sum(seq(1,i))
  d<-divisors(a)
  print(paste0(i," : ",length(d)))
}
print(a)
print(d)
