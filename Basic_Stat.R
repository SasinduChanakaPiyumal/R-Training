x = c(0,1,1,2,3,5,8,13,21,34)
mean(x)

median(x)

sd(x)

var(x)

# Sequences
1:5
seq(from=1, to=5, by = 2)

rep(1, times=5)

# Comparing Vectors
a <- 3
a == pi

a != pi

a < pi

a > pi

v = c(3, pi, 4)
w = c(pi, pi, pi)
v == w

# Extracting Vector Elements
fib = c(0,11,3,5,6,9,8,725,4,5,69)
fib

fib[1]
fib[1:3]
fib[c(1,6,8)]

# Selecting Vector Elements
fib[-1] # Ignore first element
fib[1:3]
fib[-(1:3)]
