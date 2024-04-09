coinworker = function(x,trails){
coin = rbinom(trails, size = 1, prob = 0.5)
coin = ifelse(coin==1,"H","T")
#coin

y = seq_along(coin)
results <- numeric(length = length(coin))

for (i in y){
  if (coin[i] == "T"){
    x = x*1.01
#    print(paste("Tail",x,y[i]))
  } else{
    x=x*0.99
#    print(paste("Head",x,y[i]))
  }
  results[i]=x
}
df = data.frame(x=results,y =y)
#head(df)
plot(df$x,df$y,xlab = "Distence",ylab = "Trail")
}