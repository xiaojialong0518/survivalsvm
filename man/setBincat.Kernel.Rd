% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kernels.R
\name{setBincat.Kernel}
\alias{setBincat.Kernel}
\title{\code{Kernel}}
\usage{
\method{setBincat}{Kernel}(kern, bincat)
}
\arguments{
\item{kern}{[\code{\link{Kernel}(1)}]\cr
Object of class \code{Kernel} taken in the argument.}

\item{bincat}{[\code{vector(1)}]\cr
New index of binary/categorial variables.}
}
\value{
[\code{\link{Kernel}(1)}]
Object of class \code{Kernel} with elements:
 \tabular{ll}{
   \code{Type} \tab type of kernel, \cr
   \code{Mat} \tab kernel matrix, \cr
   \code{Kernpar} \tab parameters of kernel, when required, \cr
   \code{bincat} \tab index of binary/categorical variables, when required.
 }
}
\description{
Mutator of the field \code{bincat} of the object of class \code{Kernel} taken in an argument.
}
\author{
Cesaire J. K. Fouodo
}
\keyword{internal}
