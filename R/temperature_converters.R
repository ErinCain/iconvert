
#' `farienheight_to_celcius` does something.
#' @title Temperature Converters
#' @description Converts temperature
#' @param temp_fahrenheit A temperature in fahrenheit
#' @return Returns the value of the temperature in Celcius
#' @examples
#'
#' farienheight_to_celcius(5) # returns -15
#'
#' @export
temp_fahrenheit <- 5

farienheight_to_celcius <- function(temp_fahrenheit) {
  temp_celcius <- ((temp_fahrenheit - 32) * (5/9))
  return(temp_celcius)
}

farienheight_to_celcius(temp_fahrenheit)


celcius_to_kelvin <- function(temp_celcius) {
  temp_kelvin <- temp_celcius + 273
  return(temp_kelvin)
}

celcius_to_kelvin(temp_celcius = -15)

farienheight_to_kelvin <- function(temp_fahrenheit) {
  temp_kelvin <- ((temp_fahrenheit - 32) * (5/9)) + 273
  return(temp_kelvin)
}


farienheight_to_kelvin(temp_fahrenheit)

