context("Are individual PD dfs same number of columns?")

test_that("pd_DFs_site", {
  expect_equal(ncol(pdHFSA_inc), ncol(pdMGSA_inc))
})

test_that("pd_DFs_site", {
  expect_equal(ncol(pdHFSA_nest), ncol(pdMGSA_nest))
})

test_that("pd_DFs_sex", {
  expect_equal(ncol(pdM_inc), ncol(pdF_inc))
})

test_that("pd_DFs_sex", {
  expect_equal(ncol(pdM_nest), ncol(pdF_nest))
})