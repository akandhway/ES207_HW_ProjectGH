evencount <- function(x) 
{
  #print ("x is:")
  print (x)
  k<-0 # assign 0 to k
  print(paste("k is initialized as",k))
  for (n in x) {
    print(paste("current value being tested is",n))
    if (n %% 2 == 0)
    {
      k<-k+1 #%% is a modulo operator
      print(paste(n,"is an even number!"))
    } else
    {
      print(paste(n,"n is an odd number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("The total even number is",k))
  return(k)
}

evencount (x<-c(4,3,9,6,2))

