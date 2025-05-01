{ 
    
  install.packages("ggplot2") 
  
   library(ggplot2) 
  
  
  ggplot(data = mtcars, aes(x = factor(cyl))) +   geom_bar(fill = "skyblue", color = "black") + 
  labs(title = "Bar Plot of Cylinders", x = "Number of Cylinders",y = "Count of Cars") 
} 




