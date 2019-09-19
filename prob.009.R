a+b+sqrt(a^2+b^2)=1000

output<-function(a, b) return (a+b+sqrt(a^2+b^2))

t<-output(17,190)
t==ceiling(t)

result<-0
i<-1
j<-j+1

while(result<1000) {
  while(result<1000) {
    j<-j+1
    result<-output(i,j)
#    print(paste(i,",",j,",",result))
  }
  if (result==1000) {
    print(paste(i,",",j,",",result))
    break
  }
  else {
    i<-i+1
    j<-i+1
  }
  result<-output(i,j)
#  print(paste(i,",",j,",",result))
}
c<-sqrt(i^2+j^2)
i*j*c
