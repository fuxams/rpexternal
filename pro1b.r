pro_1b = function() {
  # Function to calculate mean, variance, and standard deviation
  calculate_statistics = function(values, probabilities) {
    mean = sum(values * probabilities)
    variance = sum((values - mean)^2 * probabilities)
    std_dev = sqrt(variance)
    
    return(list(mean = mean, variance = variance, std_dev = std_dev))
  }
  
  # Example usage
  values = c(-2, -1, 0, 1)
  probabilities = c(1/8, 1/8, 1/4, 1/2)

  stats = calculate_statistics(values, probabilities)
  cat("Mean:", stats$mean, "\n")
  cat("Variance:", stats$variance, "\n")
  cat("Standard Deviation:", stats$std_dev, "\n")
}

# Calling the function
pro_1b()
