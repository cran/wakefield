% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as_integer.R
\name{as_integer}
\alias{as_integer}
\title{Convert a Factor Data Frame to Integer}
\usage{
as_integer(x, cols = NULL, fun = as.integer)
}
\arguments{
\item{x}{A \code{\link[base]{data.frame}} of \code{\link[base]{factor}}s.}

\item{cols}{Numeric indices of the columns to incude (use \code{-} to exclude
as well).  Default is to assign random \code{NA}s to all columns except the
first column.}

\item{fun}{An \code{as.} coercion function to apply to each column.  Default
is \code{\link[base]{as.integer}}.}
}
\value{
Returns a \code{\link[base]{data.frame}} equal to the
\code{\link[base]{class}} of \code{x} with integer columns rather than factor.
}
\description{
Converts a \code{\link[base]{data.frame}} of \code{\link[base]{factor}}s to
integers.
}
\examples{
as_integer(r_series(likert_7, 5, 10))
as_integer(r_series(likert_7, 5, 10), cols = c(2, 4))

library(dplyr)
r_data_frame(n=100,
    age,
    political,
    sex,
    grade
) \%>\%
    as_integer(2:3)
}
\seealso{
\code{\link[wakefield]{r_series}}
}
\keyword{integer}
\keyword{numeric}
