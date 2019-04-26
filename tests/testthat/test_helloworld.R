context("hello_world")

test_that("Hello world", {
  expect_equal_to_reference(hello(), "data/ref.rds")
})
