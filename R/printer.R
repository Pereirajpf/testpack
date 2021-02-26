#' Print funct
#'
#' @param r second column
#' @param x first column
#'
#' @return A tibble
#' @export
#'
#'@importFrom tibble tibble
#'@importFrom utils head adist
#'
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer <- function(r, x){
  x = tibble(x = x, r = r)
  print(head(x))
  return(x)
}

