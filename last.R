random_numbers <- rnorm(100,mean = 1,sd =0)

# Initialize a vector to store the cumulative sum
cumulative_sum <- numeric(length = 100)

# Loop to calculate the cumulative sum
for (i in 1:100) {
  cumulative_sum[i] <- sum(random_numbers[1:i])
}

# Plot the cumulative sum against i
plot(1:100, cumulative_sum, type = "p", xlab = "i", ylab = "Cumulative Sum")