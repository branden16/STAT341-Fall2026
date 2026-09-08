#Author: Branden Blunt-Gadsden, Date: 09/08/2026, Purpose: ANOVA analysis

#Load package ggplot2
library(ggplot2)

#Load the dataset
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

df <- read.csv(PATH) 

#Create a hypothesis

#Alternate hypothesis: There is a significant difference in survival with poison type 1 compared to types 2 and 3

#Null hypothesis: There is no significant difference between 1 and the other 2 positions.

#Plot the dataset using the library ggplot2
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
