test_that("CITATION parses and mentions the package", {
  expect_silent(cit <- utils::citation("extrafontdb"))
  # Some CRAN setups return a list of bibentry; coerce to character defensively
  txt <- paste(capture.output(print(cit)), collapse = "\n")
  expect_true(grepl("extrafontdb", tolower(txt)))
})
