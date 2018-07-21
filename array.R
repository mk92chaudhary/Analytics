#Array
?array
myarray=array(1:24,dim=c(4,3,2))
myarray

#sum and mean functions
?apply
apply(myarray, 1, sum)
apply(myarray, 2, sum)
apply(myarray, 3, sum) #for the matrices

#dimnames