#A one-liner function:
#function(param1, ...., paramN) expr

#A multiline function:
#  function(param1, ..., paramN) {
#    expr1
#    .
#    exprM
#  }

KM = function(MILE) print(paste(MILE," miles is ",MILE*1.6," Kilometers"))
KM(10)

# Apply() function
x = cbind(x1 =2,x2 = 1:3);
x

#row wise
apply(x, 1, mean)

#column wise
apply(x, 2,mean)

#Anonymous functions
apply(x, 2, function(y) sd(y)/mean(2))


myFun=function(a,b){
  return(a+b)
}
myFun(2,3)

#functionwithadefaultargument
myFun1=function(a,b=1){
  return(a+b)
}
myFun1(2,3); myFun1(2)
