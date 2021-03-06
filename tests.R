## execute all code in the solution file
try(knitr::knit(text=readLines('PS01_solution.Rmd')))

test_that("Preliminaries",{
  expect_equal(x, 6)
  expect_vector(favorite_movie, character(), 1)
  expect_equal(v, c(2, 4, 6))
})

test_that("Exercise 1", {
  expect_equal(y, 7)
  expect_equal(z, x * y)
})

test_that("Exercise 3", {
  expect_equal(a, 9)
})

test_that("Exercise 9", {
  expect_vector(music, character(), 3)
})