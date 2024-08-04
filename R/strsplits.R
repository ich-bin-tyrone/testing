#' Split a string
#'
#' @param x string data with comma
#' @param split where to split the string
#'
#' @return a character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta,charlie,delta"
#' strsplit1(x, ".")
#'
strsplit1 <- function(x){
  x+2
}

#' Title
#'
#' @param x integer 1
#' @param y integer 2
#'
#' @return a sum of a number and cube of a number
#' @export
#'
#' @examples
#' new_func(1,2)
new_func <- function(x, y){
  y+x^3
}
