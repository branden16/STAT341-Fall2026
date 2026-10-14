#Name: Branden Blunt-Gadsden, Date: 10/13/2026, Purpose: Using different distributions to solve problems

#Problem 1
dbinom(4, size=12, prob=0.2)

#Solution 1
[1] 0.1328756
13%

#Problem 2
ppois(16,lambda=12,lower=FALSE)

#Solution 2
[1] 0.101291

10%

#Problem 3
runif(10,min=1,max=3)

#Solution 3
[1] 1.566823 2.615736 1.168580 1.195447 1.419098 1.677809 1.627809 2.489302
 [9] 1.501728 1.215680
 
#Problem 4
qchisq(.95,df=7)

#Solution 4
[1] 14.06714

#Problem 5
qt(c(.025,.975),df=5)

#Solution 5
[1] -2.570582  2.570582

#Problem 6
qf(.95,df1=5,df2=2)

#Solution 6
[1] 19.29641

#Problem 7
pexp(2,rate=1/3)

#Solution 7
[1] 0.4865829

48.7%

#Problem 8
pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)

#Solution 8
[1] 0.2149176

21.5%