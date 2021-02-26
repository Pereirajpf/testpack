#' Read CSV duplicate
#'
#' @param path path to filename
#'
#' @return a \code{tibble}
#' @export
#' @importFrom readr read_csv
#'
#' @examples
#' csv = system.file("exdata","sample_data.csv",package = "testpack")
#' sample_read(csv)
sample_read = function(path){
  readr::read_csv(path)
}
