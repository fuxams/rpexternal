pro_6a = function() {
  # Function to find the correlation coefficient
  calculate_correlation = function(x, y) {
    cor(x, y)
  }
  
  # Example data
  x = c(65, 66, 67, 67, 68, 69, 70, 72)
  y = c(67, 68, 65, 68, 72, 72, 69, 71)
  correlation = calculate_correlation(x, y)
  cat("Correlation coefficient:", correlation, "\n")
}

# Calling the function
pro_6a()
