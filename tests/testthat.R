install.packages('knitr')
install.packages('testthat')
install.packages("tinytex")

library(knitr)
library(testthat)
library(tinytex)
tinytex::install_tinytex()



knitr::knit('../analysis/pd_analysis.Rmd', tangle=TRUE)
source('pd_analysis.R')
testthat::test_file('../tests/testthat/test-1.R')
testthat::test_file('../tests/testthat/test-2.R')
system('-rm pd_analysis.R')