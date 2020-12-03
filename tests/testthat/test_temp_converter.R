
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



