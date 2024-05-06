drunken_workers = function(x,left_prob ,step ,N_peoples) {
  
  #x = 100
  results = numeric(step)
  count = 0
  y = 1:step
  peoples = vector("list", length = N_peoples)
  for (k in 1:N_peoples){
    peoples[[k]] = vector(mode = "numeric", length = step)
    peoples[[k]][1] = x
    
    for (i in y[-1]) {
      
      direction = ifelse(runif(1) < left_prob, -1, 1)
      peoples[[k]][i] = peoples[[k]][i-1] + direction
      
      #results[i] = x
      
      
      #print(paste(peoples))
      
      if (peoples[[k]][i] == 0) {
        count = count +1 
        print("Worker is drunk and he has died.")
        break
      }
    #print(paste("***",k))
    
    }
    print(paste("People : ",k))
    
    
  }
  #print(paste("Number of the died workers : ",count))
  print(paste("Probability of the die : ",(count/N_peoples)))
  
  print(paste("Chance of survival : ",(1-(count/N_peoples))))
  #df = data.frame(x= results[1:steps], y=1:steps)
  #print(df)
  #plot(df$x,df$y,xlab = "Distence",ylab = "Step")
}
drunken_workers(100,0.6,100000,10000)
#monticrlo simulation