#' Calculate perimeter and area of a triangle
#'
#' @param a Length of side a
#' @param b Length of side b
#' @param c Length of side c
#'
#' @return A list with perimeter and area
#' @export
triangle <- function(a, b, c) {
  perimeter <- a + b + c
  s <- perimeter / 2
  area <- sqrt(s * (s - a) * (s - b) * (s - c))
  list(perimeter = perimeter, area = area)
}