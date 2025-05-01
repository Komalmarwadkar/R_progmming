{ 
  num <- as.integer(readline(prompt = "Enter a number: ")) result <- 1 
  for(i in 1 : num)  
  { 
    result <- result * i 
  } 
  cat("Factorial of", num, "is:", result) 
} 
