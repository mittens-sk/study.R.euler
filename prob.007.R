is.prime<-function(n) n==2L || all(n %% 2L:max(2, ceiling(sqrt(n))) != 0)

cnt<-0
i<-2
while(cnt<=10000){
  if(is.prime(i)) {
    cnt<-cnt+1
    print(paste0(cnt,":",i))
  }
  i<-i+1
}
