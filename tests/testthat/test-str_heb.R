test_that("str_heb() converts a string to RTL", {
  expect_equal(str_heb("בדיקה"), paste0("\u2067", "בדיקה"))
})

test_that("str_heb() converts a string to RTL", {
  expect_equal(str_heb(), "\u2067")
})
