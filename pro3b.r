pro_3b = function() {
  # Function to calculate mean, median, and mode
  calculate_statistics = function(data) {
    mean = mean(data)
    median = median(data)
    mode = as.numeric(names(sort(table(data), decreasing=TRUE)[1]))
    
    return(list(mean = mean, median = median, mode = mode))
  }
  
  # Example usage
  data = as.numeric(strsplit(readline(prompt="Enter the data (space-separated): "), " ")[[1]])
  stats = calculate_statistics(data)
  cat("Mean:", stats$mean, "\n")
  cat("Median:", stats$median, "\n")
  cat("Mode:", stats$mode, "\n")
}

# Calling the function
pro_3b()
