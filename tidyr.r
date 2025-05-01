{ 
  # Install the necessary packages if you haven't already 
  install.packages("tidyr") 
  
  library("tidyr") 	 	# Load the packages 
  
  # Create a simple data frame with wide format 
  data <- data.frame( 
    Name = c("Ganesh", "Krishna", "Laxmi", "Saraswati"), 
    Math = c(85, 90, 95, 88), 
    Science = c(88, 92, 94, 96), 
    English = c(78, 80, 85, 98) 
  ) 
  
  print(data)
}
