{
name <- c("Om", "Sai", "Ram", "Shir", "Bhole") 
age <- c(25, 30, 22, 35, 28) 
score <- c(88, 92, 79, 85, 90) 

data <- data.frame(name, age, score) 
print(data) 
}

 { 
    # Install the necessary packages if you haven't already 
   
   install.packages("dplyr") 
    library("dplyr") 
    
    # Sample data frame  
   data <- data.frame( 
    Name = c("Dhiraj", "Ritesh", "Aaliya", "Chetan", "Katrina", "Tanmay", "Nikhil"), 
    Age = c(19, 20, 25, 18, 30, 21, 19), 
    Gender = c("Male", "Male", "Female", "Male", "Female", "Male", "Male"),   
    marks = c(87, 98, 67, 45, 86, 75, 82) 
    ) 
  print(data) 
  
}