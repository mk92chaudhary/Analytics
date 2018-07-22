#CART Regression Tree

library(rpart)
library(rpart.plot)


#dataset
str(iris)
head(iris)
iris

#classification tree
set.seed(1234)
ctree=rpart(Species ~ .,method = 'class', data=iris)
ctree
rpart.plot(ctree,main='Classification Tree',nn=T,type=4,extra=104)

printcp(ctree)

#prune
ctreeprune=prune(ctree, cp=0,44)
ctreeprune
rpart.plot(ctreeprune, main='Classification Tree',nn=T,type=4,extra=104)
