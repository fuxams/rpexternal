pro_2a = function() {
  is_prime = function(n) {
    if (n <= 1) return(FALSE)
    if (n <= 3) return(TRUE)
    if (n %% 2 == 0 || n %% 3 == 0) return(FALSE)
    i = 5
    while (i * i <= n) {
      if (n %% i == 0 || n %% (i + 2) == 0) return(FALSE)
      i = i + 6
    }
    return(TRUE)
  }
  
  # Example usage
  n = as.integer(readline(prompt="Enter a number: "))
  if (is_prime(n)) {
    cat(n, "is a prime number.\n")
  } else {
    cat(n, "is not a prime number.\n")
  }
}

# Calling the function
pro_2a()
