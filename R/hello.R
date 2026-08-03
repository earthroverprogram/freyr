#' Say hello
#'
#' @param name A name
#'
#' @return A greeting
#' @export
hello <- function(name = "world") {
  paste0("Hello, ", name, "!")
}
