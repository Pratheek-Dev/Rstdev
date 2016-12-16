


context("standard deviation")

test_that("calcualtes standard deviation of list or vector", {


  expect_equal(standard_deviation(1),0)
  expect_equal(standard_deviation(c(1,1,1)),0)
  expect_equal(standard_deviation(c(-5,-5)),0)
  expect_equal(standard_deviation(c()),NaN)
  #expect_equal(standard_deviation("hello"),"invalid 'type' (character) of argument")


})

test_that("calcualtes standard error of list or vector", {


  expect_equal(standard_error(1),0)
  expect_equal(standard_error(c(1,1,1)),0)
  expect_equal(standard_error(c(-5,-5)),0)
  expect_equal(standard_error(c()),NaN)


})




