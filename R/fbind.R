#' Combine two factors
#'
#' Coerces each input factor to character, combines them, then converts
#' back to a factor. New levels are the union of the levels of the inputs.
#'
#' @param a A factor.
#' @param b A factor.
#'
#' @return A factor.
#' @export
#'
#' @examples
#' a <- factor(c("character", "hits", "your", "eyeballs"))
#' b <- factor(c("but", "integer", "where it", "counts"))
#' fbind(a,b)
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
