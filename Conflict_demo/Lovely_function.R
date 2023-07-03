
# This is a function to add one to a numeric input

add_one <- function(value) {
  
  
  
  if (class(value) != 'numeric') {
    
    stop("Unfortunately, this function can only accept a numeric input")
  }

  new_value <- value + 1
  
  print(paste("This function is now adding 1 to the value you input: ", value))

  
  return(new_value)
  
  
  
}