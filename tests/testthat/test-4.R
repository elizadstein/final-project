context("pd table column names")

test_that("pd_DFs_sex", {
  expect_equal(colnames(pdM_inc), colnames(pdF_inc))
  expect_equal(colnames(pdM_nest), colnames(pdF_nest))
})

test_that("pd_DFs_site", {
  expect_equal(colnames(pdHFSA_inc), colnames(pdMGSA_inc))
  expect_equal(colnames(pdHFSA_nest), colnames(pdMGSA_nest))
})
