pro_15a = function() {
  # Function to calculate mean for the given distribution
  calculate_mean = function(intervals, frequencies) {
    midpoints = (intervals[,1] + intervals[,2]) / 2
    total_frequency = sum(frequencies)
    mean = sum(midpoints * frequencies) / total_frequency
    return(mean)
  }
  
  # Given data
  intervals = matrix(c(10, 25, 25, 40, 40, 55, 55, 70, 70, 85, 85, 100), ncol=2, byrow=TRUE)
  frequencies = c(2, 3, 7, 6, 6, 6)
  
  mean = calculate_mean(intervals, frequencies)
  cat("Mean for the given distribution:", mean, "\n")
}

# Calling the function
pro_15a()
