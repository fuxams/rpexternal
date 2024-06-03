pro_14a = function() {
  # Function to calculate mean, median, and mode
  calculate_statistics = function(data) {
    n = length(data)
    mean = sum(data) / n
    sorted_data = sort(data)
    median = if (n %% 2 == 0) {
      (sorted_data[n/2] + sorted_data[n/2 + 1]) / 2
    } else {
      sorted_data[(n + 1) / 2]
    }
    mode = as.numeric(names(sort(table(data), decreasing=TRUE)[1]))
    
    return(list(mean = mean, median = median, mode = mode))
  }
  
  # Given data
  data = c(87, 71, 83, 67, 85, 77, 69, 76, 65, 85, 85, 54, 70, 68, 80, 73, 78, 68, 85, 73, 81, 78, 81, 77, 75)
  
  stats = calculate_statistics(data)
  cat("Mean:", stats$mean, "\n")
  cat("Median:", stats$median, "\n")
  cat("Mode:", stats$mode, "\n")
}

# Calling the function
pro_14a()
