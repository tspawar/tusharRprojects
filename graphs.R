A=data.frame(Cars93)
str(A)
hist(A$RPM)
A1=A[1:20,]
A1
hist(A1$RPM)
A1
A1$RPM
table(A1$RPM)
table(A1$RPM,col=2)
hist(A1$RPM,col=2:10)
library(MASS)
hist(A1$RPM,col=1:5)
par(mfrow= c(1,2))
hist(A1$RPM,col = 3,main = "Histogram of RPM with Repeat frequency",xlab = "RPM of Engine",ylab = "Repeatation of Frequency")
hist(A$Luggage.room)
hist(A1$RPM)
hist(A1$RPM,col = 3,main = "Histogram of RPM with Repeat frequency")

?hist
Age = c(20,22,24,26,28,30,32,34,36,38)
Height = c(150, 152,154,156,157,158,159,162,163,164)
A=data.frame(Age,Height)
hist(A$Age,col = 2)
# scatter plot

P=c(10,20,30,40,50)
Q= c(2,4,5,6,7)

plot(p,q)
plot(P,Q,cex=0.8,pch=3,col=4)
plot(P,Q,cex=0.8,pch=3,col=3,xlim = c(0,80),ylim = c(0,10))
points(P*1.2,Q*1.4,pch=2,col=5,cex=0.8)
points(P*4,Q*2,pch=2,col=6,cex=0.9)
?pch
# creating the diffent color of range of data in diffrent color

library(ISLR)
A=data.frame(Credit)
head(A)
fivenum(A$Limit)
fivenum(A$Income)
colfinder = function(x){if(x<3087)1 else if(X<4622)2 else if(col<5876)3 else 4} }
newcol = colfinder(A$Limit)


newcol = if(A$Limit<3087,2,ifelse(A$limit<4622,3,ifelse(A$Limit<5876.5,4,5))))
plot(A$Income,A$Limit,col=4,pch=3,xlim=c(0,150),ylim=c(2000,14000))
plot(A$Limit,A$Income,col=A$newcol)
p = c(10,20,30,40,50)
Q = C(2,4,6,7)
plot(p<q)

plot(p,q)
plot(p,q, cex=0.89,pch=3)


A=data.frame(Age,Height)
plot(A,xlab="Age",ylab="Height",col=c(1,2,3,4,5,6,7,8,9))
plot(A$"Age",A$"height")


# example run from the hangout script

library(ISLR)
A = data.frame(Credit)
A
head(A)
fivenum(A$Limit)
colfinder = function(x){if(x<3087) 1 else if(x<4622) 2 else if(col<5876) 3 else 4}
newcol = colfinder(A$Limit)
newcol = if(A$Limit<3087) 1 else if(A$Limit<4622) 2 else if(A$Limit<5876) 3 else 4
newcol = ifelse(A$Limit<4622,1,5)
A = data.frame(A,newcol)
plot(A$Income,A$Limit,col=newcol)
newcol = ifelse(A$Limit<4622,2,4)
A = data.frame(A,newcol)
plot(A$Income,A$Limit,col=newcol)
newcol = ifelse(A$Limit<4622,2,ifelse(A$Limit<5087,3,5))
A = data.frame(A,newcol)
plot(A$Income,A$Limit,col=newcol)
fivenum(A$Limit)
Q = fivenum(A$Limit)
str(Q)
Q[1]
Q[2]
Q[3]
Q[4]
Q[5]
Q
plot(A$Income,A$Limit,xlim = c(0,300),ylim = c(0,20000))
plot(A$Income,A$Limit,xlim = c(0,300),ylim = c(0,20000),col = A$newcol
)
plot(A$Income,A$Limit,xlim = c(0,300),ylim = c(0,20000),col = A$newcol)
Q
newcol = ifelse(A$Limit<3087,2,ifelse(A$Limit<4622.5),3,ifelse(A$Limit<5876.5,4,5))


