#' Maximum Sustainable Yield
#'
#' @param k Carrying capacity
#' @param r Intrinsic growth rate
#'
#' @return
#' @export
#'
#' @examples Calculating sustainable harvest for a fishery
msy <- function(k, r) {
  (k * r) / 4
}
