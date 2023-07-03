# This is a function to add one to a numeric input
add_one <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("Please provide a numeric input")
  }

  result <- value + 1
  
  print(paste("Adding 1 to your input value: ", value))
  
  return(result)
  
}