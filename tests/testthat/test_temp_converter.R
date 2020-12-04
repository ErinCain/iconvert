
#Tests for fahrenheit_to_celcius function ----

test_that("F to C returns numeric value", {
  expect_type(fahrenheit_to_celcius(2), "double")
})

test_that("F to C returns converted value", {
  expect_equal(fahrenheit_to_celcius(2), ((2 - 32) * (5/9)))
})

test_that("F to C returns error when no input is provided", {
  expect_error(fahrenheit_to_celcius())
})

test_that("F to C returns error when no non numeric input is provided", {
  expect_error(fahrenheit_to_celcius("hi"))
})

# Tests for celcius to kelvin function ----

test_that("C to K returns numeric value", {
  expect_type(celcius_to_kelvin(2), "double")
})

test_that("C to K returns converted value", {
  expect_equal(celcius_to_kelvin(2), (2 + 273))
})

test_that("C to K returns error when no input is provided", {
  expect_error(celcius_to_kelvin())
})

test_that("F to C returns error when no non numeric input is provided", {
  expect_error(celcius_to_kelvin("hi"))
})

# Tests for fahrenheit to kelvin function ----

test_that("F to K returns numeric value", {
  expect_type(fahrenheit_to_kelvin(2), "double")
})

test_that("F to K returns converted value", {
  expect_equal(fahrenheit_to_kelvin(2), ((2 - 32) * (5/9)) + 273)
})

test_that("F to K returns error when no input is provided", {
  expect_error(fahrenheit_to_kelvin())
})

test_that("F to C returns error when no non numeric input is provided", {
  expect_error(fahrenheit_to_kelvin("hi"))
})
