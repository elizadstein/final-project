install.packages('knitr')
install.packages('testthat')
install.packages("tinytex")

library(knitr)
library(testthat)
library(tinytex)
tinytex::install_tinytex()



knitr::knit('analysis/analysis_dir.Rmd', tangle=TRUE)
source('analysis_dir.R')
testthat::test_file('tests/testthat/test-1.R')
testthat::test_file('tests/testthat/test-2.R')
system('-rm analysis_dir.R')