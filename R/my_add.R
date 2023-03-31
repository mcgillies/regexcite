#' Add two numbers
#'
#' @param x An integer
#' @param y An optional integer with value 10 if not specified otherwise
#'
#' @return An integer, NA or error message
#' @export
#'
#' @examples
#' x <- 1
#' y <- 2
#' my_add(x,y)
#' my_add(x)
#' my_add(99, 103)
my_add <- function(x, y=10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  } else if (is.character(x) || is.character(y)) {
    stop("One of your inputs contains a string")
  } else if (missing(y)){
    return(x+y)
  } else {
    return(x+y)
  }
}
