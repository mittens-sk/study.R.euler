source('functions.R')

target<-2000000
answer<-0
for (i in seq(2, target)) {
  if (is.prime(i)) answer<-answer+i
}
print(answer)
