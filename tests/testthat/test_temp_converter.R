input_temp = 5

testthat::test_that("Temperature Input in numeric", {
  testthat::expect_is(input_temp, "numeric")
})



