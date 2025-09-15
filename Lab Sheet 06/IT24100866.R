setwd("C:\\Users\\charu\\OneDrive\\Desktop\\IT24100866\\Lab6")

#Question 1

#part1
#Binomial Distribution
#Here, random variable X has binomial distribution with n=50 and p=0.85

#part2
pbinom(46,50,0.85, lower.tail=TRUE)

#Question3
#part1
#Number of customer calls received per hour

#part2
#Poisson Distribution
#Here, random variable X has poisson distribution with lambda=12

#part3
dpois(15,12)