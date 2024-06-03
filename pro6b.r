pro_6b = function() {
  # Function to find the roots of a quadratic equation
  find_roots = function(a, b, c) {
    discriminant = b^2 - 4*a*c
    if (discriminant > 0) {
      root1 = (-b + sqrt(discriminant)) / (2*a)
      root2 = (-b - sqrt(discriminant)) / (2*a)
      return(c(root1, root2))
    } else if (discriminant == 0) {
      root = -b / (2*a)
      return(root)
    } else {
      return("No real roots")
    }
  }
  
  # Example usage
  a = as.numeric(readline(prompt="Enter coefficient a: "))
  b = as.numeric(readline(prompt="Enter coefficient b: "))
  c = as.numeric(readline(prompt="Enter coefficient c: "))
  
  roots = find_roots(a, b, c)
  cat("Roots of the quadratic equation are:", roots, "\n")
}

# Calling the function
pro_6b()
