pro_7a = function() {
  # Define the probability function
  k = 1 / (1 + 8*2 + 2*3 + 2*4 + 3*5 + 5*6 + 7*7)
  x = 0:7
  p_x = c(0, k, 2*k, 2*k, 3*k, k^2, 2*k^2, 7*k^2 + k)
  
  P_X_less_6 = sum(p_x[1:6])
  P_X_ge_6 = sum(p_x[7:8])
  P_X_between_0_5 = sum(p_x[2:6])
  P_X_between_0_4 = sum(p_x[1:5])
  
  cat("P(X < 6):", P_X_less_6, "\n")
  cat("P(X ≥ 6):", P_X_ge_6, "\n")
  cat("P(0 < X < 5):", P_X_between_0_5, "\n")
  cat("P(0 ≤ X ≤ 4):", P_X_between_0_4, "\n")
}

# Calling the function
pro_7a()
