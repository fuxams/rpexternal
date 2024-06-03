pro_12b = function() {
  # Function to find the value of 'a'
  find_a = function() {
    mean = 50
    x = c(10, 30, 50, 70, 90)
    f = c(17, 5*a + 3, 32, 7*a - 11, 19)
    
    # Sum of frequencies
    sum_f = sum(f)
    
    # Mean formula
    sum_fx = sum(x * f)
    mean_calculated = sum_fx / sum_f
    
    # Solve for 'a'
    a = (mean * sum_f - sum_fx) / (sum(f) - sum(x))
    return(a)
  }
  
  # Calculate 'a' and frequencies
  a = find_a()
  f_30 = 5*a + 3
  f_70 = 7*a - 11
  
  cat("Value of 'a':", a, "\n")
  cat("Frequency of 30:", f_30, "\n")
  cat("Frequency of 70:", f_70, "\n")
}

# Calling the function
pro_12b()
