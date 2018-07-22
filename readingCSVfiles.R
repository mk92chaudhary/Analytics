
#read from csv
df1=read.csv(file=file.choose())
df1

#write to csv
mtcars

write.csv(mtcars, file='rData/mtcars.csv')

df=read.csv('rData/mtcars.csv')
df
?mtcars

dir('rData')
file.exists('rData/mtcars.csv')
