library(testthat)

source("mac_test.R")

context("All Zeros")
temp <- seq(0, 3, length.out=100)
delta_known <- sqrt(1 - (temp / 3))

delta_test <- calculate_delta(temp_range = temp)
zeros_expct <- delta_test - delta_known
expect_equal(sum(zeros_expct), 0)

context("Check data types")

expect_equal(typeof(delta_test), "double")

context("Raising Errors")
expect_error(calculate_dekta(matrix()), 
             "Input must be a vector", fixed = TRUE)

expect_error(calculate_dekta(vector()), 
             "Input vector must be non-zero length", 
             fixed = TRUE)

expect_error(calculate_dekta(
  c("not a numeric", "not an integer")),
  "Input vector must be a numeric or integer",
  fixed = TRUE)
