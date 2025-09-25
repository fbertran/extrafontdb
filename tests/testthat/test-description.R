test_that("DESCRIPTION has basic fields", {
  d <- packageDescription("extrafontdb")
  expect_equal(d$Package, "extrafontdb")
  expect_true(nchar(d$Title) > 0)
  expect_true(nchar(d$Description) > 0)
  expect_true(grepl("^GPL", d$License))
})
