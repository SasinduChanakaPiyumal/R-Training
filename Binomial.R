# Generate 1000 random numbers following a binomial distribution
n_trials <- 1000
n_size <- 10  # Number of trials per observation
prob_success <- 0.5  # Probability of success for each trial

# Generate random numbers following a binomial distribution
binomial_data <- rbinom(n_trials, n_size, prob_success)

# Plot a histogram of the generated data
hist(binomial_data, breaks = seq(-0.5, n_size + 0.5, by = 1), 
     main = "Binomial Distribution Simulation", xlab = "Number of Successes",
     ylab = "Frequency", col = "lightblue", border = "black")
