\name{numform-package}
\alias{numform-package}
\alias{numform}
\docType{package}
\title{
Convert numbers to a specific notation or format for printing
}
\description{
The functions in numform each take, as inputs, a number argument and a significant digits argument. As an output, they return a string in the format associated with the function. The functions are percentNotation(), sciNotation, oneinNotation and bothNotation. The logceil() and logfloor() functions have only number as an input. Their output is the nearest order of magnitude either up or down according to the function.
}
\details{
\tabular{ll}{
Package: \tab numform\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-06-19\cr
License: \tab GPL-2\cr
}
~~ An overview of how to use the package, including the most important ~~
~~ functions ~~
}
\author{
Paul Thomas Britton

Maintainer: Paul Thomas Britton <paul.t.britton@nasa.gov>
}
\references{
~~ Literature or other references for background information ~~
}
~~ Optionally other standard keywords, one per line, from file KEYWORDS in ~~
~~ the R documentation directory ~~
\keyword{ package }
\seealso{
~~ Optional links to other man pages, e.g. ~~
~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
}
\examples{

x <- 0.0345
s1 <- oneinNotation(x,2)
s2 <- sciNotation(x,3)
print(s1)
print(s2)

x <- 2e-10
a <- logfloor(x)
b <- logceil(x)
print(a)
# 1e-10
print(b)
# 1e-9
}
