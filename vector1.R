# Data Structures
#c -> concatenate
x=c(1,5,7,8,4)
x2 <- c(2,4,8,9,1)
x
x2

x3=c("A","B","C")
x3

x4=1:100
x4

x5=seq(1,10,by=0.5)
x5
x6=seq(1,10,length.out=3)
x6
x7=seq(1,10,along.with=c(1,2))
x7

#Normal Distribution
?rnorm
marks = rnorm(60,mean=60,sd=10)
marks

#Plotting Normal Distribution
#density
?plot
?density
plot(marks)
density(marks)
plot(density(marks))

# R starts from position 1
x7[1]

#First 5 values
x5[1:5]

#1st, 4th, 5th, 10th value
x4[c(1,4,5,10)]

# All values except the 1st
x4[-1]

#mean
mean(x5)

#sum
x5
sum(x5)

#median
median(x5)

#All values more than 20
x4[x4>50]
x4[x4>50 & x4<60]

#Logical Vectors
l1=c(TRUE, FALSE)
l1

# Find values of a vector in another
x4[x4 %in% x5]
x4[!x4 %in% x5]

