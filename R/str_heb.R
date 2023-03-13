#' Add a Unicode RTL-Isolating character `\u202B` to a character vector
#'
#' @param string A character vector. The default is `NULL` in case there is a need to only use the Unicode character.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "סימני ניקוד בסוף המשפט."
#' str_heb(x)
str_heb <- function(string = NULL) {
  paste0("\u202B", string)
}
