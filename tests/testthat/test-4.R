context("pdStage_sex column numbers")

test_that("pd_DFs_sex", {
  expect_true(unique(pdM_inc$stage == "incubation"))
  expect_true(unique(pdM_inc$sex == "M"))
  expect_true(unique(pdF_inc$stage == "incubation"))
  expect_true(unique(pdF_inc$sex == "F"))
  expect_true(unique(pdM_nest$stage == "nestling"))
  expect_true(unique(pdM_inc$sex == "M"))
  expect_true(unique(pdF_inc$stage == "nestling"))
  expect_true(unique(pdF_inc$sex == "F"))
})