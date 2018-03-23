#to setup a battery of test
library(testthat)


setwd("/Users/laisferreira/FARS.functions/inst/extdata/")

#testing fars_read_years()
t1<- test_that("functions details", expect_is(fars_read("accident_2013.csv.bz2"), "tbl_df"))

t2<- test_that("functions details", expect_is(fars_read("accident_2014.csv.bz2"), "tbl_df"))

t3<- test_that("functions details", expect_is(fars_read("accident_2015.csv.bz2"), "tbl_df"))
