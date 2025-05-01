{ 
  n=readline(prompt ="enter the number:") 
  n=as.integer(n) 
  k=n;   s=0; 
  while(n>0) 
  { 
    d=n%%10    
    s=s*10+d;     
    n=as.integer(n/10) 
  } 
  if(k==s) 
  { 
    print("The number is Palindoreme") 
  } 
  else 
  { 
    print("The number is not Palindrome") 
  } 
} 
