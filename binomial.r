{
  p <- 0.5 # probability of success in each trial   n <- 100 # number of trials 

#generate binomial Distribution 
bca <- dbinom(0:n, size=n, prob=p) 

plot(bca, names.arg = 0:n,col="purple",main = "binomial Distribution",xlabs="Number of Success",  
     ylabs="Probability") 
} 
