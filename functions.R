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

