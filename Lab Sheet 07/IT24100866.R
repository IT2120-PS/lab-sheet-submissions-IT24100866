setwd("C:\\Users\\charu\\OneDrive\\Desktop\\IT24100866\\Lab7")

#Question 1

#Uniform Distribution
#Here, random variable X follows a uniform distribution with a=0 and b=40
punif(25, min=0,max=40, lower.tail = TRUE)- punif(10, min=0,max=40, lower.tail = TRUE)


#Question 2

#Exponential Distribution
#Here, random variable X has exponential distribution with lambda=1/3
pexp(2, rate = 1/3, lower.tail = TRUE)


#Question 3

#Normal Distribution
#Here, random variable X has normal distribution with mean=100 and standard deviation=15

#part1
1-pnorm(130,mean = 100,sd=15, lower.tail =TRUE )

#part2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)


