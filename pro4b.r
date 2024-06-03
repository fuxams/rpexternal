pro_4b = function() {
  # Function to perform matrix addition and multiplication
  matrix_operations = function(a, b) {
    addition = a + b
    multiplication = a %*% b
    return(list(addition = addition, multiplication = multiplication))
  }
  
  # Example usage
  cat("Enter elements of first matrix (space-separated, row-wise):\n")
  a = matrix(as.numeric(strsplit(readline(), " ")[[1]]), nrow=2, byrow=TRUE)
  cat("Enter elements of second matrix (space-separated, row-wise):\n")
  b = matrix(as.numeric(strsplit(readline(), " ")[[1]]), nrow=2, byrow=TRUE)
  
  results = matrix_operations(a, b)
  cat("Matrix Addition:\n")
  print(results$addition)
  cat("Matrix Multiplication:\n")
  print(results$multiplication)
}

# Calling the function
pro_4b()
