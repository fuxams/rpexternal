pro_8b = function() {
  # Function to calculate probabilities with two dice
  calculate_dice_probabilities = function() {
    p = 6 / 36
    n = 5
    k1 = 1
    k2 = 2
    k3 = 1:4
    
    P_at_least_once = sum(dbinom(1:5, size=n, prob=p))
    P_two_times = dbinom(k2, size=n, prob=p)
    P_between_1_and_5 = sum(dbinom(k3, size=n, prob=p))
    
    cat("P(At least once):", P_at_least_once, "\n")
    cat("P(Two times):", P_two_times, "\n")
    cat("P(1 < X < 5):", P_between_1_and_5, "\n")
  }
  
  # Example usage
  calculate_dice_probabilities()
}

# Calling the function
pro_8b()
