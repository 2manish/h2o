% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/frame.R
\name{h2o.levels}
\alias{h2o.levels}
\title{Return the levels from the column requested column.}
\usage{
h2o.levels(x, i)
}
\arguments{
\item{x}{An H2OFrame object.}

\item{i}{Optional, the index of the column whose domain is to be returned.}
}
\description{
Return the levels from the column requested column.
}
\examples{
\donttest{
iris.hex <- as.h2o(iris)
h2o.levels(iris.hex, 5)  # returns "setosa"     "versicolor" "virginica"
}
}
\seealso{
\code{\link[base]{levels}} for the base R method.
}

