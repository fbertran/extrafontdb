test_that("resource directories exist (fontmap, metrics) with README files", {
  fontmap_dir <- system.file("fontmap", package = "extrafontdb")
  metrics_dir <- system.file("metrics", package = "extrafontdb")
  expect_true(dir.exists(fontmap_dir))
  expect_true(dir.exists(metrics_dir))
  expect_true(file.exists(file.path(fontmap_dir, "README")))
  expect_true(file.exists(file.path(metrics_dir, "README")))
})
