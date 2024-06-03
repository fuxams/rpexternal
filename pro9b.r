pro9b = function(){
n <- 5 # number of trials
p <- 1/6 # probability of success on each trial

# (i) Probability of getting a sum of 7 at least once
# P(X >= 1) = 1 - P(X = 0)
prob_at_least_once <- 1 - dbinom(0, n, p)

# (ii) Probability of getting a sum of 7 exactly two times
prob_exactly_two <- dbinom(2, n, p)

# (iii) Probability of getting a sum of 7 between 1 and 4 times (exclusive)
# P(1 < X < 5) = P(X = 2) + P(X = 3) + P(X = 4)
prob_between_1_and_5 <- sum(dbinom(2:4, n, p))

# Display the results
cat("Probability of getting a sum of 7 at least once: ", prob_at_least_once, "\n")
cat("Probability of getting a sum of 7 exactly two times: ", prob_exactly_two, "\n")
cat("Probability of getting a sum of 7 between 1 and 4 times (exclusive): ", prob_between_1_and_5, "\n")
}
pro9b()