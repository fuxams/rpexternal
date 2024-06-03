pro_14b = function() {
  # Function to find L.C.M using Euclidean algorithm
  gcd = function(a, b) {
    while (b != 0) {
      temp = b
      b = a %% b
      a = temp
    }
    return(a)
  }
  
  lcm = function(a, b) {
    return((a * b) / gcd(a, b))
  }
  
  # Taking input from user
  a = as.integer(readline(prompt="Enter the first number: "))
  b = as.integer(readline(prompt="Enter the second number: "))
  
  result = lcm(a, b)
  cat("L.C.M of", a, "and", b, "is:", result, "\n")
}

# Calling the function
pro_14b()
