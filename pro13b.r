pro_13b = function() {
  # Function to calculate mean salary
  calculate_mean_salary = function(salaries, workers) {
    total_salary = sum(salaries * workers)
    total_workers = sum(workers)
    mean_salary = total_salary / total_workers
    return(mean_salary)
  }
  
  # Given data
  salaries = c(3, 4, 5, 6, 7, 8, 9, 10)
  workers = c(16, 12, 10, 8, 6, 4, 3, 1)
  
  mean_salary = calculate_mean_salary(salaries, workers)
  cat("Mean salary of workers:", mean_salary, "\n")
}

# Calling the function
pro_13b()
