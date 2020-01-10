# generieke functies

#' A title
#'
#' Throws an error when a is NA
#'
#' @param a A vector of numbers, (output from get_raw_data) 
#'
#' @return The sum of the numbers, single number
generic_function <- function(a){
  sum(a)
}