source('functions.R')
d<-0
i<-0
max<-0
find<-500
while(length(d)<find) {
  i<-i+1
  a<-sum(seq(1,i))
  d<-divisors(a)
  l<-length(d)
  if(max<l) {
    max<-l
    print(paste0(i," : ",l))
  }
}
print(a)
print(d)

#[1] "1 : 2"
#[1] "3 : 4"
#[1] "7 : 6"
#[1] "8 : 9"
#[1] "15 : 16"
#[1] "24 : 18"
#[1] "32 : 20"
#[1] "35 : 24"
#[1] "63 : 36"
#[1] "80 : 40"
#[1] "104 : 48"
#[1] "224 : 90"
#[1] "384 : 112"
#[1] "560 : 128"
#[1] "935 : 144"
#[1] "1224 : 162"
#[1] "1664 : 168"
#[1] "1728 : 192"
#[1] "2015 : 240"
#[1] "2079 : 320"
#[1] "5984 : 480"
#[1] "12375 : 576"
#> print(a)
#[1] 76576500