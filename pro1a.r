pro_1a = function() {
  # Function to find the GCD using Euclidean algorithm
  gcd = function(a, b) {
    while (b != 0) {
      temp = b
      b = a %% b
      a = temp
    }
    return(a)
  }
  
  # Function to find the LCM using the GCD
  lcm = function(a, b) {
    return(abs(a * b) / gcd(a, b))
  }
  
  # Example usage
  a = as.integer(readline(prompt="Enter first number: "))
  b = as.integer(readline(prompt="Enter second number: "))
  cat("LCM of", a, "and", b, "is:", lcm(a, b), "\n")
}

# Calling the function
pro_1a()
