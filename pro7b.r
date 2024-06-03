pro_7b = function() {
  # Function to create and access elements in a vector
  create_and_access_vector = function() {
    vec = as.numeric(strsplit(readline(prompt="Enter the elements of the vector (space-separated): "), " ")[[1]])
    cat("The vector is:", vec, "\n")
    
    # Access elements
    cat("First element:", vec[1], "\n")
    cat("Last element:", vec[length(vec)], "\n")
    cat("Second to fourth elements:", vec[2:4], "\n")
  }
  
  # Example usage
  create_and_access_vector()
}

# Calling the function
pro_7b()
