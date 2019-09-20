gcd<-function(a, b) {
  while (b) {
    r = a%%b
    a=b
    b=r
  }
  return (a)
}  

lcm<-function(a, b) {
  return (a*b/gcd(a,b))
}

is.prime<-function(n) n==2L || all(n %% 2L:max(2, floor(sqrt(n))) != 0)

divisors<-function(x) {
  if (x==1)
    y<-1
  else
    y<-c(seq_len(ceiling(x/2)),x)
  y[ x%%y == 0]
}


