# R Data types
x = 5.6
class(x)
x = as.integer(5)
class(x)
is.integer(x)
is.integer(y)

x = as.integer(3.14)
x
class((x))
is.numeric(x)

# string for Decimal
x = as.integer("3.14")
x
class((x))
is.numeric(x)

x = as.integer("C")
x

# Complex
z = 1+2i
class(z)

sqrt(-1)
sqrt(-1+0i)

#Logical

x = 1; y=2
z = x>y
z
class(z)

# &-and |-or !-negation
u = TRUE; v = FALSE
# u and v
u & v
# u or v
u|v
# negotion of u
!u

# numeric to character
x = as.character(3.14)
x
class(x)

# concatenate 
first = "Barack"
last = "Obama"
paste(first,last)
c(first,last)

# Converting Object Type
as.character(1)
as.numeric(c("A","B"))
as.numeric(c(TRUE ,FALSE))
sum(c(TRUE,TRUE,FALSE))
