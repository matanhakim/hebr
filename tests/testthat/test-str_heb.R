test_that("str_heb() converts a string to RTL", {
  expect_equal(str_heb("בדיקה"), paste0("\u202B", "בדיקה"))
})

test_that("str_heb() converts a string to RTL", {
  expect_equal(str_heb(), "\u202B")
})
