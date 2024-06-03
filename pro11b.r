pro_11b = function() {
  # Function to calculate Poisson probabilities
  poisson_probabilities = function(lambda, k) {
    exp(-lambda) * (lambda^k) / factorial(k)
  }
  
  # Given data
  lambda = 1.5
  
  # Calculate probabilities
  P_no_demand = poisson_probabilities(lambda, 0)
  P_demand_greater_than_2 = 1 - (poisson_probabilities(lambda, 0) + poisson_probabilities(lambda, 1) + poisson_probabilities(lambda, 2))
  
  cat("Proportion of days with no demand:", P_no_demand, "\n")
  cat("Proportion of days with demand greater than two:", P_demand_greater_than_2, "\n")
}

# Calling the function
pro_11b()
