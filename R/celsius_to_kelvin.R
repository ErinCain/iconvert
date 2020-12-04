#'#' `celcius_to_kelvin` Converts a temperature in celcius to kelvin
#' @title Temperature Converters
#' @description Converts a temperature in celcius to kelvin
#' @param temp_celcius A temperature in celcius
#' @return Returns the value of the temperature in kelvin
#' @examples
#' Pass a temperature in celcius in and it will return that temperature in kelvin
#' celcius_to_kelvin(5)
#'
#'
#'
# Temperature Conversion function from celcius to kelvin

celcius_to_kelvin <- function(temp_celcius) {
  return(temp_celcius + 273)
}
