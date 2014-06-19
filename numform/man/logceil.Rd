\name{logceil}
\alias{logceil}
\alias{logfloor}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Round numbers up or down to the nearest order of magnitude
%%  ~~function to do ... ~~
}
\description{
The logceil() and logfloor() functions have only number as an input. Their output is the nearest order of magnitude either up or down according to the function.
}
\usage{
logceil(x)
logfloor(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
	a real number
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
	a real number rounded to 1e-n
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Paul Thomas Britton
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{sciNotation}}, \code{\link{oneinNotation}}, \code{\link{percentNotation}}, \code{\link{bothNotation}}
}

\examples{
x <- 2e-10
a <- logfloor(x)
b <- logceil(x)
print(a)
# 1e-10
print(b)
# 1e-9


## The function is currently defined as
function (x) 
10^ceiling(log10(x))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ numform }
