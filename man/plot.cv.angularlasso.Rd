% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.cv.angularlasso.R
\name{plot.cv.angularlasso}
\alias{plot.cv.angularlasso}
\title{plot the cross-validation curve produced by cv.angularlasso}
\usage{
\method{plot}{cv.angularlasso}(x, sign.lambda = 1, ...)
}
\arguments{
\item{x}{fitted \code{\link{cv.gglasso}} object}

\item{sign.lambda}{either plot against \code{log(lambda)} (default) or its
negative if \code{sign.lambda=-1}.}

\item{\dots}{other graphical parameters to plot}
}
\description{
Plots the cross-validation curve, and upper and lower standard deviation
curves, as a function of the \code{lambda} values used. This function is
modified based on the \code{plot.cv} function from the \code{glmnet}
package.
}
\details{
A plot is produced.
}
\examples{

# load angularlasso library
library(angularlasso)

# load data set
data(colon)

# define group index
group <- rep(1:20,each=5)

# 5-fold cross validation using group lasso 
# penalized logisitic regression
cv <- cv.angularlasso(x=colon$x, y=colon$y, group=group, loss="logit",
pred.loss="misclass", lambda.factor=0.05, nfolds=5)

# make a CV plot
plot(cv)
}
\seealso{
\code{\link{cv.angularlasso}}.

Friedman, J., Hastie, T., and Tibshirani, R. (2010), ``Regularization paths
for generalized linear models via coordinate descent,'' \emph{Journal of
Statistical Software}, 33, 1.\cr \url{http://www.jstatsoft.org/v33/i01/}
}
\keyword{models}
\keyword{regression}
