#' Calculate standard deviation
#'
#' Calculates the standard deviation with a numeric vector or list of values
#'
#' @param x list
#'
#' @return numeric
#' @export
#'
#' @examples standard_deviation(c(10,12,12,14))
#'
standard_deviation <- function(x) {
  n <- length(x)
  mean = sum(x) / n
  ssq <- sum((x-mean)^2)
  stddev = sqrt(ssq/n)
  return(stddev)
}

#' Calculate standard error
#'
#' Calculates the standard error with a numeric vector or list of values
#'
#' @param x list
#'
#' @return numeric
#' @export
#'
#' @examples standard_error(c(10,12,12,14))
#'
standard_error <- function(x) {standard_deviation(x)/sqrt(length(x))}

