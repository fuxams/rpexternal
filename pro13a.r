pro_13a = function() {
  # Function to calculate Poisson probabilities without using built-in functions
  poisson_probabilities_manual = function(lambda, k) {
    exp(-lambda) * (lambda^k) / factorial(k)
  }
  
  # Using built-in function
  poisson_probabilities_builtin = function(lambda, k) {
    ppois(k, lambda)
  }
  
  # Given data
  lambda = 1.5
  
  # Calculate probabilities without built-in functions
  P_no_demand_manual = poisson_probabilities_manual(lambda, 0)
  P_demand_greater_than_2_manual = 1 - (poisson_probabilities_manual(lambda, 0) + poisson_probabilities_manual(lambda, 1) + poisson_probabilities_manual(lambda, 2))
  
  # Calculate probabilities with built-in functions
  P_no_demand_builtin = poisson_probabilities_builtin(lambda, 0)
  P_demand_greater_than_2_builtin = 1 - ppois(2, lambda)
  
  cat("Proportion of days with no demand (manual):", P_no_demand_manual, "\n")
  cat("Proportion of days with demand greater than two (manual):", P_demand_greater_than_2_manual, "\n")
  cat("Proportion of days with no demand (built-in):", P_no_demand_builtin, "\n")
  cat("Proportion of days with demand greater than two (built-in):", P_demand_greater_than_2_builtin, "\n")
}

# Calling the function
pro_13a()
