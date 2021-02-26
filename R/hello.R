
#' My test function
#'
#' @param x The name of the person
#'
#' @return The output of \code{\link{print}}
#' @export
#'
#' @examples
#' 'hello("Jonh")
#' \dontrun{}
#' hello("Steve")
#' }
#'
hello <- function(x){
  print(paste("Hello ",x,", this is the world!"))
}
