


context("standard deviation")

test_that("calcualtes standard deviation of list or vector", {


  expect_equal(standard_deviation(1),0)
  expect_equal(standard_deviation(c(1,1,1)),0)
  expect_equal(standard_deviation(c(-5,-5)),0)
  expect_equal(standard_deviation(c()),NaN)
  expect_error(standard_deviation('something silly'),"invalid", ignore.case=TRUE)


})




