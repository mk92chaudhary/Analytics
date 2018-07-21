#Data Frames, data scale, nominal data, ordinal data, ratio scale data
#create vectors for each and every column
rollno=c('MBA-01','MBA-02')
name=c('Student1','Student2')
df=data.frame(rollno,name)
df

#paste,sample,table, set.seed
?paste
rollno1=paste('MBA',1:60,sep='-')
rollno1
name1=paste('Studet',1:60,sep='-')
name1
set.seed(1234)
gender=sample(c('M','F'),size=60,replace = T,prob = c(.4, .6))
gender
table(gender)
df1=data.frame(rollno1,name1,gender)
df1

#head, tail
head(df1, n=5)
tail(df1)

marks=rnorm(60,mean=60,sd=25)
marks

df2=data.frame(rollno1,name1,marks)
df2

#round
floor(marks)
ceiling(marks)
trunc(marks)
round(marks,1)


#structure of the data, summary of data
str(df2)
df2=data.frame(rollno1,name1,gender,marks, stringsAsFactors = F)
str(df2)
summary(df2)

#Accessing data frame values
df2$gender=factor(df2$gender)
str(df2)
summary(df2)

#Genderwise marks
grades=sample(c('A','B','E'),size=60,replace=T,prob=c(.2,.3,.5))
grades
table(grades)
summary(grades)

#factor, ordered, dim, class
grades=factor(grades, levels=c('E','A','B'),ordered=T)
grades
summary(grades)
df2=data.frame(rollno1,name1,gender,marks,grades, stringsAsFactors = F)
df2
str(df2)
summary(df2)
dim(df2)
class(df2)

#aggregate,
aggregate(df2$marks,by=list(df2$gender), FUN=sum)
aggregate(df2$marks,by=list(df2$gender), FUN=mean)
aggregate(marks ~ gender,data=df2, FUN=mean)
aggregate(marks ~ gender+grades,data=df2, FUN=mean)

#add data to data frame, runif - standard distribution
df2$marks2=runif(60,50,100)
df2$marks2
head(df2)

#cbind, rbind
cbind(grades,gender)
rbind(grades,gender)
aggregate(cbind(marks,marks2)~gender, data=df2, FUN=mean)

#filter
df2[df2$gender=='M',]
df2[df2$gender=='M',1]
df2[df2$gender=='M',c(1,2,4)]
df2[df2$gender=='M',c('rollno1','gender')]





















