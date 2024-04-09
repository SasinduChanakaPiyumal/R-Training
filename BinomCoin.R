# Number of trials
trials <- 100

# Probability of success
prob_success <- 0.5

# Generate data from a binomial distribution
coin <- rbinom(trials, size = 1, prob = prob_success)

# Convert 0s and 1s to "T" and "H"
coin <- ifelse(coin == 0, "T", "H")

# Print the generated data
print(coin)
