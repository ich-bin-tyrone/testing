test_that("strsplits works", {
  expect_equal(strsplit1("a,b,c,d", ","), c("a", "b", "c", "d"))
  expect_equal(strsplit1("a,b,c,d", ","), c("a", "b", "c", "d"))
})
