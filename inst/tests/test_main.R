


context("Check readRecord function")

test_that("Returns expected values", {

  expect_that(readRecord(id = 1)["SHORTN"] == "SNPDDQ", is_true() )
  
}          
)
