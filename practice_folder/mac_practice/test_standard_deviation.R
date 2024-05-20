library(testthat)

source("standard_deviation.R")


context("calculate_sd Value")
test_that("calculate_sd produces mean value", {
  expect_equal(calculate_sd(c(0, 0, 0, 0, 0)), 0)
  expect_equal(calculate_sd(c(10, 10, 10, 10, 10)), 0)
  expect_equal(calculate_sd(c(-100, -100, -100, -100, -100)), 0)
  expect_equal(calculate_sd(c(1:4)), 1.25^0.5)
  expect_equal(calculate_sd(c(-2:2)), 2^0.5)
  expect_equal(calculate_sd(c(0, 1, 10, 100, 1000)), 152647.36^0.5)
})

context("calculate_sd Data Type")
test_that("calculate_sd returns the correct data type", {
  expect_equal(typeof(calculate_sd(c(3.0, 4.0, 5.0))), "double")
  expect_equal(typeof(calculate_sd(c(3L, 4L, 5L))), "double")
  expect_equal(typeof(calculate_sd(c(1.0001, 0.9999, 1L))), "double")
  expect_equal(typeof(calculate_sd(c(1, 2, 3))), "double")
})

context("calculate_sd Error production")
test_that("calculate_sd produces appropriate errors", {
  expect_error(calculate_sd(matrix()), 
               "Input to calculate_sd must be a vector", fixed = TRUE)
  expect_error(calculate_sd(vector()), 
               "Input to calculate_sd vector must be non-zero length", 
               fixed = TRUE)
  expect_error(calculate_sd(c("not a numeric", "not an integer")),
               "Input to calculate_sd vector must be a numeric or integer",
               fixed = TRUE)
  expect_error(calculate_sd(list(1, 2, 3, 4)),
               "Input to calculate_sd vector must be a numeric or integer",
               fixed = TRUE)
})

context("Message")
test_that("caclulate_sd gives a nice message", {
  expect_output(calculate_sd(c(0, 0, 0)), "Your mean is zero!")
})
