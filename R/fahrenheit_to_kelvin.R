#'#' `fahrenheit_to_kelvin` Converts a temperature in fahrenheit to kelvin
#' @title Temperature Converters
#' @description Converts a temperature in fahrenheit to kelvin
#' @param temp_kelvin A temperature in kelvin
#' @return Returns the value of the temperature in kelvin
#' @examples
#' Pass a temperature in fahrenheit in and it will return that temperature in kelvin
#' fahrenheit_to_kelvin(5)
#'
#'

# Temperature Conversion function from fahrenheit to kelvin

fahrenheit_to_kelvin <- function(temp_fahrenheit) {
  temp_kelvin <- ((temp_fahrenheit - 32) * (5/9)) + 273
  return(temp_kelvin)
}
