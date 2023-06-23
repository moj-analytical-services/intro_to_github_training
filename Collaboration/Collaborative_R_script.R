# This function adds one to a numeric input
add_one <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("please provide a numeric input")
  }

  new_value <- value + 1
  
  print(paste("adding 1 to your input: ", value))
  
  return(new_value)
  
}