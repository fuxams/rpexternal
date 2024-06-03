pro_10a = function() {
  # Function to calculate binomial probabilities for coin tosses
  calculate_coin_probabilities = function(n, p, k) {
    sum(dbinom(k, size=n, prob=p))
  }
  
  # Example usage
  n = 10
  p = 0.5
  
  P_at_least_7_heads = calculate_coin_probabilities(n, p, 7:10)
  P_at_least_6_heads = calculate_coin_probabilities(n, p, 6:10)
  
  cat("P(At least 7 heads):", P_at_least_7_heads, "\n")
  cat("P(At least 6 heads):", P_at_least_6_heads, "\n")
}

# Calling the function
pro_10a()
