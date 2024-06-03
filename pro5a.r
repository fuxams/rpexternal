pro_5a = function() {
  # Define the probability distribution
  a = 1/81
  x = 0:8
  p_x = c(a, 3*a, 5*a, 7*a, 9*a, 11*a, 13*a, 15*a, 17*a)
  
  P_X_less_3 = sum(p_x[1:3])
  P_X_ge_3 = sum(p_x[4:9])
  P_X_between_0_5 = sum(p_x[2:6])
  
  cat("P(X < 3):", P_X_less_3, "\n")
  cat("P(X ≥ 3):", P_X_ge_3, "\n")
  cat("P(0 < X < 5):", P_X_between_0_5, "\n")
}

# Calling the function
pro_5a()
