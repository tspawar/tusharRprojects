A = data.frame(iris)


str(A)
##library(data.table)
##library(mltools)
##A = one_hot(as.data.table(A )
#----k = 2----
m1 = kmeans(A[,1:4],2)
m1
m1$cluster
par(mfrow=c(3,2))
plot(A$Sepal.Length,A$Sepal.Width,col = m1$cluster)
plot(A$Sepal.Length,A$Petal.Length,col = m1$cluster)
plot(A$Sepal.Length,A$Petal.Width,col = m1$cluster)
plot(A$Sepal.Width,A$Petal.Length,col = m1$cluster)
plot(A$Sepal.Width,A$Petal.Width,col = m1$cluster)
plot(A$Petal.Length,A$Petal.Width,col = m1$cluster)

#----k = 2----
kmeans(A[,1:4],2)
m1$cluster
par(mfrow=c(3,2))
plot(A$Sepal.Length,A$Sepal.Width,col = m1$cluster)
plot(A$Sepal.Length,A$Petal.Length,col = m1$cluster)
plot(A$Sepal.Length,A$Petal.Width,col = m1$cluster)
plot(A$Sepal.Width,A$Petal.Length,col = m1$cluster)
plot(A$Sepal.Width,A$Petal.Width,col = m1$cluster)
plot(A$Petal.Length,A$Petal.Width,col = m1$cluster)

#----k = 3----

m3 = kmeans(A[,1:4],3)
par(mfrow=c(3,2))
plot(A$Sepal.Length,A$Sepal.Width,col = m3$cluster)
plot(A$Sepal.Length,A$Petal.Length,col = m3$cluster)
plot(A$Sepal.Length,A$Petal.Width,col = m3$cluster)
plot(A$Sepal.Width,A$Petal.Length,col = m3$cluster)
plot(A$Sepal.Width,A$Petal.Width,col = m3$cluster)
plot(A$Petal.Length,A$Petal.Width,col = m3$cluster)

cbind(A$Species,m3$cluster)

