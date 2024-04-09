probability <- 1 - pnorm(2)
print(probability)


# Parameters
mu <- 20
sigma <- sqrt(4)

# Value to find the probability for
x <- 1.96

# Standardize x
z <- (x - mu) / sigma

# Calculate probability
probability <- 1 - pnorm(z)
print(probability)