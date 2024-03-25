# This is a function to increase the numeric input by 1

add_one <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Input must be numeric!")
    
  }
  
  
  
  result <- value + 1.0
  
  
  
  print(paste("Now adding one to your input value: ", value))
  
  
  
  return(result)
  
  
  
}