#Logistic Regression
library(ISLR)
data("Default")
Default
head(Default)
logit1=glm(default~income+balance+student,family = 'binomial', data = Default)
logit1
summary(logit1)


library(dplyr)
(ndata=(slice(Default, seq(1,n(),500))))
ndata
