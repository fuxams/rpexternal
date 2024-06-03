pro3a = function(){
# Define the mean and standard deviation
mean_x <- 30
sd_x <- 5

# 1. P(26 <= X <= 40)
prob_26_to_40 <- pnorm(40, mean = mean_x, sd = sd_x) - pnorm(26, mean = mean_x, sd = sd_x)
cat("P(26 <= X <= 40) =", prob_26_to_40, "\n")

# 2. P(X >= 45)
prob_45_or_more <- 1 - pnorm(45, mean = mean_x, sd = sd_x)
cat("P(X >= 45) =", prob_45_or_more, "\n")
}
pro3a()