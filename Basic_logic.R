d = c(1:6)
d > 2
d < 5

d >2 & d < 5

xx = 1
yy = 2
(xx == 1) & (yy == 2)
(xx == 1) && (yy == 2)

d>2 && d<5 #work only first element
d[1]>2 & d[1]<5

fib < 10
fib[fib<10]

fib%%2 == 0   # TRUE when even number
fib[fib%%2 == 0]    #Select when even Number

x = c(1:10)
x<5
x<8
x<5|x<8
x[x<5|x<8]
x[x<5&x<8]

# Selecting Elements by Name
years = c(1960,1964,1976,1994)
names(years) = c("Kennedy", "Johnson", "Carter", "Clointon")
years
years["Johnson"]
years[c("Kennedy","Clointon")]
