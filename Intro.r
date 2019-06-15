#vector
X=2
X
x/2
#Expression
X<-1:5
x<- 1:5
x
x<- 100:300
X
x<-('a','b','c', 'd')
mode(x)
#output 
#Matrix
m1<-matrix(data = 1:4,ncol = 2,nrow = 2)
m1
m2<-matrix(data=1:4,ncol=2,ncol=2,byrow=true)
m2
x<-1:7
salary<-runif(50,1000,2000)
salary
salary+500
m3<-matrix(data=1:10,ncol = 3)
m3
#list
install.packages("sqldf")


l1<-list(names="sachin", wife="Anjali",no.child=2 ,child.age=c(22,19))
l1$name
l1$wife
l1$no.child
l1$child.age[2]

l1[[1]]
l1[[2]]
l1[[4]][2]
l1[3]
#factor

F1<-factor(c("O","VG","G","A","G","VG","G","O"),
       levels = c("A","G","VG","O"),
       ordered=TRUE)
F1[5]
str[F1]
F1[5]
table(F1)
str(l1)

#dataframe

#read.table() read from external tabular structure
#read.csv() read from external csv file
getwd()
setwd()
dir()
data("mtcars")
head(mtcars)
?mtcars
str(mtcars)
is.factor(mtcars$am)
is.numeric(mtcars$am)
mtcars$am<-as.factor(mtcars$am)
names(mtcars)
mtcars[1:5,-11]
typeof(1:100)

install.packages("sqldf")
install.packages("ISLR")
bank.account  <- 100
deposit <- 50
bank.account  <- bank.account+deposit
bank.account
7
is.numeric(7)
TRUE
FALSE
install.packages('MASS')
install.packages('ISLR

library("sqldf")

library("sqldf)
sqldf("select* from )
liabrry:: credit
A<- data.frame(Credit)
str(A)

library(sqldf)
library(ISLR)
ISLR::credit
A = data.frame(Credit)
str(A)
sqldf("select*from A")
sqldf("Select income from A")
sqldf("Select income,student from A")
sqldf("Select income,student from A)

sqldf("Select income, student from A")
sqldf("Select AVG(Balance) and AVG(income) from A")
sqldf("Select Count() from A " grouping (Ethnicity))
fivenum(A$Income)
table(A$Married,A$Ethnicity)
?fivenum

A=data.frame
