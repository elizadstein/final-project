context("Are PD counts integers?")

test_that("structure", {
  expect_true(is.integer(pdClean$t180))
  expect_true(is.integer(pdClean$t225))
})
