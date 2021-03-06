% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{print.panda}
\alias{print.panda}
\title{print.panda}
\usage{
\method{print}{panda}(x, ...)
}
\arguments{
\item{x}{an object of class "panda"}

\item{...}{further arguments passed to or from other methods.}
}
\value{
Summary description of panda S4 object
}
\description{
summarizes the results of a PANDA analysis
}
\examples{
\donttest{
data(pandaToyData)
panda.res <- panda(pandaToyData$motif,
           pandaToyData$expression,pandaToyData$ppi,hamming=.001,progress=TRUE)
print(panda.res)
}
data(pandaResult)
print(pandaResult)
}
\keyword{keywords}

