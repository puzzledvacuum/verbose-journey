#' Print n*multiplier
#'
#' This is a simple function that multiplies a number by multiplier. You can
#' change the number input (using the \code{n} argument) and choose
#' a suitable multiolier (\code{multiplier}).
#'
#' @param n A numeric definign the number that should be multiplied
#' @param multiplier either two, three or four
#'
#' @return This function returns n*multiplier
#'
#' @examples
#' multiply_by(5, "two")
#' multiply_by(5, "three")
#' multiply_by(5, "four")
#'
#' @export
multiply_by <- function(n, multiplier = c("two", "three", "four")){
  multiplier <- match.arg(multiplier)
  if(multiplier == "two"){
    n * 2
  } else if(multiplier == "three"){
    n * 3
  } else {
    n * 4
  }
}
