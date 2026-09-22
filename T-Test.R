#Name: Branden Blunt-Gadsden, Date: 09/22/2026, Purpose: Perform a T-Test in R

#Create variables x and y with a dummy dataset
x = rnorm(10)
y = rnorm(10)


#Make a normal distribution plot/curve for reference
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')


#Add x and y points on existing plot window
lines(density(x), col='green')
lines(density(y), col='blue')

#Add another curve, color yellow with 100 points between 2 and 4
pts = seq(2,4,length=100)
lines(density(pts), col='yellow')

#Apply the T-Test function to check differences between variables x and y
ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = 0.093693, df = 15.261, p-value = 0.9266
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.8641438  0.9437312
sample estimates:
mean of x mean of y 
0.2076397 0.1678460 

# x and y are not significantly different variables/groups
