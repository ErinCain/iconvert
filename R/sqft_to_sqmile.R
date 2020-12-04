#' `Sqft_to_sqmiles` Converts an area in sqft to sqmiles
#' @title converts area
#' @description Converts an area in sqft to sqmiles
#' @param sq_ft An area in sq_ft
#' @return Returns an area in sqmiles
#' @examples
#' Pass in an area in sqft and return an area in sqmiles
#' sqft_to_sqmile(5)
#'

# Sqft to sqmiles takes an area in sqft and returns area in square miles


sqft_to_sqmile <- function(sq_mile) {
  return(sq_mile/27878400)
}
