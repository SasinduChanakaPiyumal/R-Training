data = read.csv("IRIS.csv")
dim(iris)
names(iris)
str(iris)
attributes(iris)
head(iris)
tail(iris)
summary(iris)
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
range(iris$Sepal.Length)
quantile(iris$Sepal.Length)
hist(iris$Sepal.Length)
plot(density(iris$Sepal.Length))
table(iris$Species)

# Pie chart
pie(table(iris$Species))

#Bar chart
barplot(table(iris$Species))

# Box Plot
boxplot(iris$Sepal.Length)

# Covariance 
cov(iris$Sepal.Length,iris$Petal.Length)
cov(iris[,1:4])

# Correlation
cor(iris$Sepal.Length,iris$Petal.Length)
cor(iris[,1:4])

# Boxplot
boxplot(Sepal.Length~Species,data=iris)

# Scatter plot
with(iris,plot(Sepal.Length, Sepal.Width))

with(iris, plot(Sepal.Length, Sepal.Width, col=Species,
                pch=as.numeric(Species)))

plot(jitter(iris$Sepal.Length),jitter(iris$Sepal.Width))
pairs(iris)

pdf("myPlot.pdf")
x = 1:50
plot(x,log(x))
graphics.off()

# Outlier Detection
set.seed(4500)
x = rnorm(100)
boxplot.stats(x)$out

#Outlier detection using box plots
boxplot.stats(x)
boxplot(x)

set.seed(3147)
x = rnorm(100);y = rnorm(100)
df = data.frame(x,y)
rm(x,y)
head(df)

attach(df)

#find the index of outliers from x
(a = which(x %in% boxplot.stats(x)$out))

#find the index of outliers from y
(b = which(y%in% boxplot.stats(y)$out))
detach(df)

#outliers in both x and y
(outlier.list1 = intersect(a,b))

plot(df,main = "Outliers in both x and y")
points(df[outlier.list1,], col="red",pch="+", cex =2.5)

(outlier.list2 = union(a,b))
plot(df, main = "Outlier in both x and y")
points(df[outlier.list2,], col="blue",pch ="x",cex =2)
