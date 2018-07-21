#Matrix
?matrix
mymatrix=matrix(1:24, ncol=6, byrow=T)
mymatrix
mymatrix1=matrix(1:24, ncol=6, byrow=F)
mymatrix1
mymatrix2=matrix(1:20, ncol=5, byrow=T)
mymatrix2

length(11:35)
mymatrix[,1]
mymatrix[1,]
mymatrix[1,1]
mymatrix[1:4,3:5]

#to sum rows and columns
rowSums(mymatrix)
colSums(mymatrix)

#Sums and Means of rows and columns
rowMeans(mymatrix)
colMeans((mymatrix))

marks = rnorm(60,mean=60,sd=10)
marks
matrix(marks,ncol = 6)


