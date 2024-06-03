pro9a = function(){
# Parameters
mean_height <- 153
std_dev <- 20
total_students <- 100

# Heights of interest
height_lower <- 150
height_upper <- 170

# Calculate z-scores
z_lower <- (height_lower - mean_height) / std_dev
z_upper <- (height_upper - mean_height) / std_dev

# Calculate cumulative probabilities using pnorm
p_lower <- pnorm(z_lower)
p_upper <- pnorm(z_upper)

# Probability of height between 150 cm and 170 cm
probability_between <- p_upper - p_lower

# Number of students with height between 150 cm and 170 cm
number_of_students_between <- probability_between * total_students

# Print the result
print(number_of_students_between)
}
pro9a()





