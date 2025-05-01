{ 
  data <- c(100, 50, 200, 300, 500) 	# Static Value 
  mean_value <- mean(data)    print(mean_value) 
  # Calculate Mean 
  median_value <- median(data)   print(median_value) 
  # Calculate Median 
  om=read.csv("E:\\Data2.csv") 	# File Import 
  print (om) 	 	 	 
  # Print data of File 
  m=mean(om$Marks) 	 
  cat("Mean value is:",m,"\n")  
  # Calculate Mean 
  m1=median(om$Marks) 	 	# Calculate Median 
  cat("Median value is:",m1,"\n")  
} 	 
