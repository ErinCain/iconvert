#' `Sqft_to_sqmeters` Converts an area in sqft to sqmeters
#' @title converts area
#' @description Converts an area in sqft to sqmeters
#' @param sq_ft An area in sq_ft
#' @return Returns an area in sqmeters
#' @examples
#' Pass in an area in sqft and return an area in sqmeters
#'sqft_to_sqmeters(5)
#'

# Sqft to sqmeters takes an area in sqft and returns area in square meters

sqft_to_sqmeters <- function(sq_ft) {
  return(sq_ft/10.7639)
}









