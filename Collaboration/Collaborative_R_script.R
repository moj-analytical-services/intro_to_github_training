# This is a function which adds one to a numeric input
add_one <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("this function only accepts numeric inputs")
  }

  result <- value + 1
  
  print(paste("adding 1 to your input: ", value))
  
  return(result)
  
}