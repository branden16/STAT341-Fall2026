#Branden Blunt-Gadsden, 08/27/2026, Purpose: Test the correlation analysis


#Install package ggpubr
if(!require(devtools)) install.packages("devtools");
devtools::install_github("kassambara/ggpubr")

#Load package ggpubr
library("ggpubr")

#Load dummy dataset
my_data <- mtcars

#Find number of rows and columns in dataset
> dim(my_data)


#Alternate Hypothesis: The weight of the car is inversely related to the mpg it can travel

#Null Hypothesis: There is no difference/correlation between the weight of the car and the mpg it can travel

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef
= TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000
lbs)")

#plotname is correlation-scatterplot