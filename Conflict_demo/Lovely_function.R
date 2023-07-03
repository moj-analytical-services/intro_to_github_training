# This is a function to add one to a numeric input
add_one <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("This function can only accept a numeric input")
  }

  result <- value + 1
  
  print(paste("Now adding 1 to the value you input: ", value))
  
  return(result)
  
}
