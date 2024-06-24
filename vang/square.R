#' Calculate perimeter and area of a square
#'
#' @param s Length of a side of the square
#'
#' @return A list with perimeter and area
#' @export
square <- function(s) {
  perimeter <- 4 * s
  area <- s^2
  list(perimeter = perimeter, area = area)
}