pro_15b = function() {
  # Function to calculate mean and variance
  calculate_mean_variance = function() {
    sides = 6
    outcomes = 2:sides + sides
    probabilities = rep(1 / sides, sides)
    
    mean = sum(outcomes * probabilities)
    variance = sum((outcomes - mean)^2 * probabilities)
    
    return(list(mean = mean, variance = variance))
  }
  
  # Calculate mean and variance
  stats = calculate_mean_variance()
  cat("Mean:", stats$mean, "\n")
  cat("Variance:", stats$variance, "\n")
}

# Calling the function
pro_15b()
