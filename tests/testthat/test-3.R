context("CI tables")

test_that("pd_DFs_sex", {
  expect_equal(nrow(ciInc_sex), nrow(meanM_inc) + nrow(meanF_inc))
})

test_that("pd_DFs_sex", {
  expect_equal(nrow(ciNest_sex), nrow(meanM_nest) + nrow(meanF_nest))
})

test_that("pd_DFs_site", {
  expect_equal(nrow(ciInc), nrow(meanHFSA_inc) + nrow(meanMGSA_inc))
})

test_that("pd_DFs_site", {
  expect_equal(nrow(ciNest), nrow(meanHFSA_nest) + nrow(meanMGSA_nest))
})
