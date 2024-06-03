pro_10b = function() {
  # Function to perform matrix operations
  matrix_operations = function() {
    cat("Enter elements of first matrix (space-separated, row-wise):\n")
    a = matrix(as.numeric(strsplit(readline(), " ")[[1]]), nrow=2, byrow=TRUE)
    cat("Enter elements of second matrix (space-separated, row-wise):\n")
    b = matrix(as.numeric(strsplit(readline(), " ")[[1]]), nrow=2, byrow=TRUE)
    
    addition = a + b
    subtraction = a - b
    multiplication = a %*% b
    transpose_a = t(a)
    transpose_b = t(b)
    
    cat("Matrix Addition:\n")
    print(addition)
    cat("Matrix Subtraction:\n")
    print(subtraction)
    cat("Matrix Multiplication:\n")
    print(multiplication)
    cat("Transpose of first matrix:\n")
    print(transpose_a)
    cat("Transpose of second matrix:\n")
    print(transpose_b)
  }
  
  # Example usage
  matrix_operations()
}

# Calling the function
pro_10b()
