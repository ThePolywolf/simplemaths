test_that("Root works", {
  expect_equal(root(25,2), 5)
  expect_equal(root(27,3), 3)
  expect_equal(root(16,4), 2)
  expect_failure(expect_equal(root(8,3), 0))
})
