testthat::test_that("addition as expected", {
  add_2_result <- add2(2, 6)
  add_2_result_2 <- add2(2, 60)
  testthat::expect_equal(add_2_result, 2 + 6)
  testthat::expect_equal(add_2_result_2, 2 + 60) 
})

