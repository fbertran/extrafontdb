test_that("NAMESPACE exists and does not export symbols", {
  ns_path <- system.file(package = "extrafontdb", "NAMESPACE")
  expect_true(file.exists(ns_path))
  ns_txt <- paste(readLines(ns_path, warn = FALSE), collapse = "\n")
  # The package is a pure data holder, so we expect no exports
  expect_false(grepl("(?m)^\\s*export\\(", ns_txt, perl = TRUE))
})
