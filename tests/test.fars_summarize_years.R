#to setup a battery of test
library(testthat)


setwd("/Users/laisferreira/FARS.functions/inst/extdata/")

#testing fars_read_years()
t1<- test_that("functions details", expect_is(fars_summarize_years(c(2014, 2015)), "tbl_df"))

