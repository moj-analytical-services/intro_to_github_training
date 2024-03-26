# This is a function to increase a number by one

add_one <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Only numeric inputs accepted!")
    
  }
  
  
  
  result <- value + 1.0
  
  
  
  print(paste("Now adding one to your input value: ", value))
  
  
  
  return(result)
  
  
  
}