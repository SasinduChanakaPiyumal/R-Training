#trails_input = readline(prompt = "Enter Number of Trails : ")
#first_input = readline(prompt = "Enter initial Value : ")
#sd_input = readline(prompt = "Enter Standerd Deviation :")

trails_input = 100
first_input = 59
sd_input = 15



trails = as.integer(trails_input)
first = as.integer(rep(first_input, trails))
sd_input = as.numeric(sd_input)

range = (1:trails)

for (i in range[-1]){
  x = rnorm(1,mean = 1,sd = sd_input)
#  print(i)
#  print(paste("x : ",x))
  first[i] = first[i-1] + x 
#  print(paste("first",first))
}
df <- data.frame(x = range, y = first)
#head(df)
plot(df$x,df$y,xlab = "Step",ylab = "Value")

