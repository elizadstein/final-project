context("pdStage_sex column numbers")

test_that("pd_DFs_sex", {
  expect_equal(ncol(pdStage_sex), 18)
})