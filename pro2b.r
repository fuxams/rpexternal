pro_2b = function() {
  mean = 3
  variance = 9/4
  p = 1 - sqrt(1 - 4 * variance / mean^2)
  n = mean / p

  prob = dbinom(0:7, size = n, prob = p)
  P_X_le_7 = sum(prob[1:8])
  P_1_le_X_lt_6 = sum(prob[2:6])
  
  cat("P(X ≤ 7):", P_X_le_7, "\n")
  cat("P(1 ≤ X < 6):", P_1_le_X_lt_6, "\n")
}

# Calling the function
pro_2b()
