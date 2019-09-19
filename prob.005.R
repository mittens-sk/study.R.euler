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

lcm(1, lcm(2, lcm(3, lcm(4, lcm(5, lcm(6, lcm(7, lcm(8, 9))))))))

lcm(1, lcm(2, lcm(3, lcm(4, lcm(5, lcm(6, lcm(7, lcm(8, lcm(9, lcm(10, lcm(11, lcm(12, lcm(13, lcm(14, lcm(15, lcm(16, lcm(17, lcm(18, lcm(19, 20)))))))))))))))))))

    