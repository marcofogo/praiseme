testthat::test_that("test praise works", {
  testthat::expect_identical(praise("Marco"),
                   glue::glue("You're the best, Marco!"))
  testthat::expect_identical(praise("Thomas", ";"),
                   glue::glue("You're the best, Thomas;"))
  testthat::expect_error(praise())
})

