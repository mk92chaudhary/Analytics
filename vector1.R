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
