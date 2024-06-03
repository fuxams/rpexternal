pro_12a = function() {
  # Function to calculate the probability using Poisson distribution
  probability_defective = function(lambda, k) {
    exp(-lambda) * (lambda^k) / factorial(k)
  }
  
  # Given data
  lambda = 1  # For 1% defective in 100 condensers, λ = 100 * 0.01
  n = 100
  
  # Calculate probabilities
  P_zero_defective = probability_defective(lambda, 0)
  P_one_or_more_defective = 1 - P_zero_defective
  
  cat("Probability of one or more defective condensers:", P_one_or_more_defective, "\n")
}

# Calling the function
pro_12a()
