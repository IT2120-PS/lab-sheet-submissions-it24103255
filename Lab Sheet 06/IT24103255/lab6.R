SETWD(C:\Users\it24103255\Desktop\IT24103255)
n<-50
p<-0.85
# x - Binomial(50,0.85)
#p(x>=47) = 1 - p(x<=46)
1 - pbinom(46,n,p)

lambda <-12
#x = number of calls per hours
#x- Poisson(12)
#p(x=15)
dpois(15,lambda=lambda)
