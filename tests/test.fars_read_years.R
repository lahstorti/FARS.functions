#to setup a battery of test
library(testthat)


setwd("/Users/laisferreira/FARS.functions/inst/extdata/")

#testing fars_read_years()
t1<- test_that("functions details", expect_is(fars_read_years(c(2013, 2014, 2015)), "list"))

t2<- test_that("functions details", expect_is(fars_read_years(c(2012, 2016)), "list"))
