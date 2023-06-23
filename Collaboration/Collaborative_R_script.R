add_two <- function(value) {
  
  if (class(value) != 'numeric') {
    stop("please provide a numeric input")
  }
  
  new_value <- value + 2
  
  return(new_value)
  
}