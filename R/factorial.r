#' An example factorial function
#' @param integer A non-negative integer
#' @return The factorial of the given integer
#' @examples factorial(5)
#' @export 
factorial <- function(integer) {
  if (integer < 0) {
    stop("Factorial is not defined for negative numbers")
  }
  
  result <- 1
  for (i in 1:integer) {
    result <- result * i
  }
  
  return(result)
}