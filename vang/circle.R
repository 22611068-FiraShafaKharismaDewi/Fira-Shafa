#' Calculate circumference and area of a circle
#'
#' @param r Radius of the circle
#'
#' @return A list with circumference and area
#' @export
circle <- function(r) {
  circumference <- 2 * pi * r
  area <- pi * r^2
  list(circumference = circumference, area = area)
}