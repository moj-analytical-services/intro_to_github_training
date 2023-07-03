# This function adds one to a numeric input
add_one <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("Please provide a numeric input")
  }

  new_value <- value + 1
  
  print(paste("Adding 1 to your input value: ", value))
  
  return(new_value)
  
}