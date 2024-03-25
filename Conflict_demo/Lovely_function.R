# This is a function to increase the numeric input by 2

add_two <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Input must be numeric!")
    
  }
  
  
  
  result <- value + 2
  
  
  
  print(paste("Now adding 2 to your input value: ", value))
  
  
  return(result)
  
  
  
}
