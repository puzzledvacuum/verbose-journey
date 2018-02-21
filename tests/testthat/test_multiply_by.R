context("Test multiply_by function")

test_that("test output", {
  expect_error(object = multiply_by())
  expect_equal(object = multiply_by(5, "two"), expected = 10L)
  expect_equal(object = multiply_by(5, "three"), expected = 15L)
  expect_equal(object = multiply_by(5, "four"), expected = 20L)
  testthat::expect_error(object = multiply_by(5, "six"))
})


