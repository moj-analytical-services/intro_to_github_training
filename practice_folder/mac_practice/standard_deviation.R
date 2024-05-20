#' Calculates the mean value of an input
#' vector of numbers.
#'
#' @param input_vector the vector of numbers the mean 
#' is calculated from.
#' 
#' @error
#' @return numeric with the value of the mean.
#' 
#' @examples 
#' arithmetic_mean(c(1, 2, 3))

arithmetic_mean <- function(input_vector) {
  if (!is.vector(input_vector)) {
    stop("Input must be a vector")
  }
  if (length(input_vector) == 0) {
    stop("Input vector must be non-zero length")
  }
  if (!(is.numeric(input_vector) | is.integer(input_vector))) {
    stop("Input vector must be a numeric or integer")
  }
  value_sum <- sum(input_vector)
  number_of_values <- length(input_vector)
  mean_value <- value_sum / number_of_values
  return(mean_value)
}


#' Calculates the standard deviation value of an input
#' vector of numbers.
#'
#' @param input_vector the vector of numbers the standard deviation 
#' is calculated from.
#' 
#' @return numeric with the value of the standard deviation.
#' 
#' @examples 
#' calculate_sd(c(1, 2, 3))

calculate_sd <- function(input_vector) {
  if (!is.vector(input_vector)) {
    stop("Input to calculate_sd must be a vector")
  }
  if (length(input_vector) == 0) {
    stop("Input to calculate_sd vector must be non-zero length")
  }
  if (!(is.numeric(input_vector) | is.integer(input_vector))) {
    stop("Input to calculate_sd vector must be a numeric or integer")
  }
  mean_value <- arithmetic_mean(input_vector)
  difference_squared <- (input_vector - mean_value)^2
  difference_squared_sum <- sum(difference_squared)
  variance <- difference_squared_sum / length(input_vector)
  standard_deviation <- variance^0.5
  if (mean_value == 0) print("Your mean is zero!")
  return(standard_deviation)
  mean_value <- arithmetic_mean(input_vector)
  difference_squared <- (input_vector - mean_value)^2
  difference_squared_sum <- sum(difference_squared)
  variance <- difference_squared_sum / length(input_vector)
  standard_deviation <- variance^0.5
  if (mean_value == 0) print("Your mean is zero!")
  return(standard_deviation)
}

