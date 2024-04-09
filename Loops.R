# for (counter in vector){
# statements
# }

for (i in 1:5){
  print(i)
}

age = c(10,15,20,25)
for (k in age){
  print(paste("Age is: ",k))
}

#Next

x = 1:5
for (val in x){
  if(val ==3){
    next
  }
  print(val)
}

for(i in 1:10){
  if (!i%%2){
    next
  }
  print(i)
}

# break
x = 1:5
for (val in x){
  if (val == 3){
    break
  }
  print(val)
}

# while (test_expression){
#   statement
# }

i = 1
while(i<6){
  print(i)
  i= i+1
}

#repeat loop

x = 1
repeat{
  print(x)
  x = x+1
  if(x==3){
    break
  }
}

# saving data in a vector using loop

myVec = numeric(0)
for (i in 1:5){
  myVec[i] = i*10
}
myVec

myvec1 = numeric(0)
for (i in 1:5) {
  myvec1 = c(myvec1,i*10)
}
myvec1

myvec2 = numeric(0)
for (i in 1:5) {
  myvec2 = c(i*10,myvec2)
}
myvec2