context("Are individual PD dfs same number of columns?")

test_that("pd_indiv", {
  expect_equal(ncol(pdHFSA_inc), ncol(pdMGSA_inc))
})
