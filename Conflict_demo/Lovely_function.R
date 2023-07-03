# This is a function to add one to a numeric input

add_one <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Only numeric inputs accepted!")
    
  }
  
  
  
  result <- value + 1
  
  
  
  print(paste("Now adding 1 to your input value: ", value))
  
  
  
  return(result)
  
  
  
}