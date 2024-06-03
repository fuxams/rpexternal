pro_8a = function() {
  # Function to calculate binomial probabilities
  calculate_binomial_probabilities = function(n, p, k) {
    dbinom(k, size=n, prob=p)
  }
  
  # Example usage
  n = 18
  p = 0.5
  k1 = 10
  k2 = 0:18
  
  P_exactly_10 = calculate_binomial_probabilities(n, p, k1)
  P_at_least_10 = sum(dbinom(10:18, size=n, prob=p))
  P_at_most_8 = sum(dbinom(0:8, size=n, prob=p))
  
  cat("P(Exactly 10):", P_exactly_10, "\n")
  cat("P(At least 10):", P_at_least_10, "\n")
  cat("P(At most 8):", P_at_most_8, "\n")
}

# Calling the function
pro_8a()
