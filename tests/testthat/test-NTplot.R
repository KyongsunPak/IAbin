context("Graphics evaluation")

test_that("Parameter for control arm",{
  ev = evaluate(file("sup_1para.R"))
  expect_that(length(ev), equals(2))
  
})
