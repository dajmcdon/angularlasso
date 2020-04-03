#' angularglasso: A package for group-lasso penalized learning problems
#' 
#' 
#' Much of this code is copied from the CRAN package \code{gglasso} by 
#' Yang and Zou. See also their manuscript
#' 
#' @references Yang, Y. and Zou, H. (2015), ``A Fast Unified Algorithm for
#'   Computing Group-Lasso Penalized Learning Problems,'' \emph{Statistics and
#'   Computing}. 25(6), 1129-1141.\cr BugReport:
#'   \url{https://github.com/emeryyi/gglasso}\cr
#' 
#' There are two main functions in the angularlasso: \code{\link{angularlasso}} and
#' \code{\link{cv.angularlasso}}
#'
#' @useDynLib angularlasso, .registration = TRUE
#' @importFrom utils head tail packageDescription
#' @importFrom grDevices rainbow
#' @importFrom graphics abline axis par plot.default points segments
#' @importFrom methods cbind2 rbind2
#' @importFrom stats approx coef predict
#' @docType package
NULL
