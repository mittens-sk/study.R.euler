n<-20

n<-n+1
a<-matrix(, nrow = n, ncol = n)
for (i in 1:n) {
  a[i,n]<-1
  a[n,i]<-1
}
  
for (i in seq(n-1,1)) {
  for (j in seq(n-1,1)) {
    a[i,j]<-a[i+1,j]+a[i,j+1]
#    print(paste0(i,"_",j))
  }
}
a

  