% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/frame.R
\name{dim.H2OFrame}
\alias{dim.H2OFrame}
\title{Returns the Dimensions of an H2OFrame}
\usage{
\method{dim}{H2OFrame}(x)
}
\arguments{
\item{x}{An H2OFrame object.}
}
\description{
Returns the number of rows and columns for an H2OFrame object.
}
\examples{
\donttest{
h2o.init()
iris.hex <- as.h2o(iris)
dim(iris.hex)
}
}
\seealso{
\code{\link[base]{dim}} for the base R method.
}

