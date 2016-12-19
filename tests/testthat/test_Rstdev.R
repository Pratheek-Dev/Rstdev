
context("standard deviation")

# Run a set of tests on the standard deviation function, to check that it works as expected

test_that("calculates standard deviation of list or vector", {


  expect_equal(standard_deviation(1),0)
  expect_equal(standard_deviation(c(1,1,1)),0)
  expect_equal(standard_deviation(c(-5,-5)),0)
  expect_equal(standard_deviation(c()),NaN)
  expect_error(standard_deviation('something silly'),"invalid", ignore.case=TRUE)


})
