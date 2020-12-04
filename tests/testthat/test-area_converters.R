#Tests for area converter sqft to sqmeters function ----

test_that("sqft to sqmeter returns numeric value", {
  expect_type(sqft_to_sqmeters(2), "double")
})

test_that("sqft to sqmeter returns a positive numeric value", {
    expect_gt(sqft_to_sqmeters(2), 0)
})

test_that("sqft to sqmeter returns the proper conversion", {
  expect_equal(sqft_to_sqmeters(2), 2/10.7639)
})

test_that("return error when no input is entered", {
  expect_error(sqft_to_sqmeters())
})

test_that("return error when non numeric is entered", {
  expect_error(sqft_to_sqmeters("hello"))
})

#Tests for area converter sqft to sqmiles function ----
test_that("sqft to sqmeter returns numeric value", {
  expect_type(sqft_to_sqmile(2), "double")
})

test_that("sqft to sqmile returns a positive numeric value", {
  expect_gt(sqft_to_sqmile(2), 0)
})

test_that("sqft to sqmile returns the proper conversion", {
  expect_equal(sqft_to_sqmile(2), 2/27878400)
})

test_that("return error when no input is entered", {
  expect_error(sqft_to_sqmile())
})

test_that("return error when non numeric is entered", {
  expect_error(sqft_to_sqmile("hello"))
})
