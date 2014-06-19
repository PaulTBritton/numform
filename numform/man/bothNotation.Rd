\name{bothNotation}
\alias{bothNotation}
\alias{sciNotation}
\alias{percentNotation}
\alias{oneinNotation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Convert numbers to a specific notation or format for printing
}
\description{
The functions in numform each take, as inputs, a number argument and a significant digits argument. As an output, they return a string in the format associated with the function. The functions are percentNotation(), sciNotation, oneinNotation and bothNotation.
}
\usage{
bothNotation(x, digits = 1)
sciNotation(x, digits = 1)
percentNotation(x, digits = 1)
oneinNotation(x, digits = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
	a real number
%%     ~~Describe \code{x} here~~
}
  \item{digits}{
	number of significant digits
%%     ~~Describe \code{digits} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
	a real number rounded to the specified number of significant digits
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
\code{\link{logfloor}}, \code{\link{logceil}}
}
\examples{
x <- 0.0345
s1 <- oneinNotation(x,2)
s2 <- sciNotation(x,3)
print(s1)
print(s2)
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, digits = 1) 
{
    return(paste(sciNotation(x, digits), ", ", oneinNotation(x, 
        digits), sep = ""))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ numform }
