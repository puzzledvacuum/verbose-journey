context("Test hello_world function")

test_that("test output", {
  expect_equal(object = hello_world(), expected = "Hello world")
  expect_equal(object = hello_world(excited = TRUE), expected = "Hello world!")
  expect_equal(object = hello_world(to_print = "Hi world"), expected = "Hi world")
})


