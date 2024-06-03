pro_4a = function() {
  # Function to find the correlation coefficient
  calculate_correlation = function(x, y) {
    cor(x, y)
  }
  
  # Example data
  x = c(22, 26, 29, 30, 31, 31, 34, 35)
  y = c(20, 20, 21, 29, 27, 24, 27, 31)
  correlation = calculate_correlation(x, y)
  cat("Correlation coefficient:", correlation, "\n")
}

# Calling the function
pro_4a()
