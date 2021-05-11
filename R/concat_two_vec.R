#' concatenate two strings
#'
#' Create a new string from two existing strings by concatenating them
#'
#' @param vec1 string
#' @param vec2 string
#'
#' @return string
#' @export
#' @examples
#' concat_two_vec(c(1,2), c(3,4))
concat_two_vec <- function(vec1, vec2){c(vec1,vec2)}
