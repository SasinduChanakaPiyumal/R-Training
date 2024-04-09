#trails = 100
#first = 58
#sd = 4
rdworker = function(trails,first,sd){

results = numeric(length = length(x))
results[1]=first
x = rnorm(trails,mean = 1,sd = sd)
y = seq_along(x)

for (i in y[-1]){
#  print(paste("i ",i,"x ",x[i]))
  results[i] = results[i-1]+x[i-1]
  
#  print(results[i])
  
}
df = data.frame(x = y, y = results,z =x)
head(df)
plot(df$x,df$y,xlab = "Step",ylab = "Value")
}
