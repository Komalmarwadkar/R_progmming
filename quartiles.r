{
  data <- c(10, 20, 40, 30, 60, 50) 

# Compute quartiles (25%, 50%, 75%) 
result <- quantile(data, probs = c(0.25, 0.50, 0.75)) 
print(result)
}
{
  data <- c(10, 20, 40, 30, 60, 50) 
  
  # Compute 10th, 50th (median), and 90th quantiles 
  result <- quantile(data, probs = c(0.10, 0.50, 0.90)) 
  print(result) 	 	 
  
}
{
  <- c(10, 20, 40, 30, 60, 50) 
  
  # Compute quartiles (25%, 50%, 75%) 
  result <- quantile(data, probs = c(0.25, 0.50, 0.75)) 
  print(result) 
  
  # Compute IQR 
  iqr_value <- IQR(data)   	 	 
  print(paste("Interquartile Range (IQR):", iqr_value)) 
  
}

