pro_11a = function() {
  # Function to calculate binomial probabilities
  calculate_binomial_probabilities = function(n, p) {
    mean = 3
    variance = 9 / 4
    q = 1 - p
    k_values = 0:n
    binomial_probs = dbinom(k_values, size=n, prob=p)
    return(binomial_probs)
  }
  
  # Given data
  n = 4  # Derived from mean = np and variance = npq
  p = 3 / 4  # Derived from mean = 3
  probs = calculate_binomial_probabilities(n, p)
  
  cat("Binomial probabilities:\n")
  print(probs)
}

# Calling the function
pro_11a()
