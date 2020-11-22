install.packages('knitr')
install.packages('testthat')

library(knitr)
library(testthat)


knitr::knit('analysis/pd_analysis.Rmd', tangle=TRUE)
source('pd_analysis.R')
testthat::test_file('tests/testthat/test-1.R')
testthat::test_file('tests/testthat/test-2.R')
system('-rm pd_analysis.R')