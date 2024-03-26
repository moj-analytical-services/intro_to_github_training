# This is a function to add two to a numeric input

add_two <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Only numeric inputs accepted!")
    
  }
  
  
  
  result <- value + 2
  
  
  
  print(paste("Now adding 2 to your input value: ", value))
  
  
  
  return(result)
  
  
  
}
