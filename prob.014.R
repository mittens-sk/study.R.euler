num<-function(n) {
  print(n)
  if (n==1) return
  else {
    if (n%%2==0) n<-n/2
    else n<-3*n+1
    num(n)
  }
}


for (i in 1:1000000) {
  
}
num(13)
