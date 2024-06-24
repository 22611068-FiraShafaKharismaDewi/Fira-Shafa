#' Calculate perimeter and area of a rectangle
#'
#' @param p Length of the rectangle
#' @param l Width of the rectangle
#'
#' @return A list with perimeter and area
#' @export
rectangle <- function(p, l) {
  perimeter <- 2 * (p + l)
  area <- p * l
  list(perimeter = perimeter, area = area)
}