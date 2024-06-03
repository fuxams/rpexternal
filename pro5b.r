pro_5b = function() {
  # Function to create a data frame
  create_data_frame = function() {
    rno = as.integer(readline(prompt="Enter roll number: "))
    name = readline(prompt="Enter name: ")
    age = as.integer(readline(prompt="Enter age: "))
    blood_group = readline(prompt="Enter blood group: ")
    grade = readline(prompt="Enter grade: ")
    
    data = data.frame(Roll_No=rno, Name=name, Age=age, Blood_Group=blood_group, Grade=grade)
    return(data)
  }
  
  # Create data frame for 5 students
  students = do.call(rbind, replicate(5, create_data_frame(), simplify=FALSE))
  print(summary(students))
  print(str(students))
}

# Calling the function
pro_5b()
