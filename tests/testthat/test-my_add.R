test_that("my_add() adds properly with two parameters", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add() adds properly with only one parameter", {
  expect_equal(my_add(1), 11)
})

test_that("my_add() returns NA when there is only an NA input", {
  expect_equal(my_add(NA), NA)
})

test_that("my_add() returns NA when the first parameter is an integer and
          the second parameter is NA", {
  expect_equal(my_add(10, NA), NA)
})

test_that("my_add() returns error message when a string is input", {
  expect_error(my_add("3", "4"))
})
