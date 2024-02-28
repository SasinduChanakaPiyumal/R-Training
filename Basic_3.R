# setting Variables
x <- 3
x
4 -> y
y
z = 5
z

print(x**2+y**2)
x = c("TV","Radio","Newspaper");x

# Starts with letter
# No spaces
# letters, numbers, underscore can use
# R is case sensitive

myvar = 123
my var = 123
myvar1 =569
1myvar = 789

# Listing Variables
ls()
# more than List
ls.str()

# removing variables
ls()
rm(d,f1,f2)
ls()

# remove all in the workspace
rm(list=ls())
ls()

# Creating a Vector
c(1,2,3)
c("A","B","C")
c(TRUE,TRUE,FALSE)
c(F,F,T)

# Combining Vectors
myVec1 = c(1,2,3)
myVec1

myVec2 = c(4,5,6)
myVec2

myVec = c(myVec1,myVec2)
myVec

myVec3 =c("A","B","C")
myVec3

myComb = c(myVec1,myVec3)
myComb

# Mode
x = 3;mode(x)
y = "hello";mode(y)
c(x,y)
mode(c(x,y))
