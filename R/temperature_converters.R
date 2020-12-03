
#' `fahrenheit_to_celcius` Converts a temperature in fahrenheit to celcius
#' @title Temperature Converters
#' @description Converts temperature
#' @param temp_fahrenheit A temperature in fahrenheit
#' @return Returns the value of the temperature in Celcius
#' @examples
#' Pass a temperature in fahrenheit in and it will return that temperature in celcius
#' fahrenheit_to_celcius(5)
#'
#'
# Temperature Conversion function from fahrenheit to celcius

fahrenheit_to_celcius <- function(temp_fahrenheit) {
  temp_celcius <- ((temp_fahrenheit - 32) * (5/9))
  return(temp_celcius)
}

# Temperature Conversion function from celcius to kelvin

celcius_to_kelvin <- function(temp_celcius) {
  return(temp_celcius + 273)
}

# Temperature Conversion function from fahrenheit to kelvin

fahrenheit_to_kelvin <- function(temp_fahrenheit) {
  temp_kelvin <- ((temp_fahrenheit - 32) * (5/9)) + 273
  return(temp_kelvin)
}



