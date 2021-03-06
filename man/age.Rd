% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/age.R
\name{age}
\alias{age}
\title{Generate Random Vector of Ages}
\usage{
age(n, x = 18:89, prob = NULL, name = "Age")
}
\arguments{
\item{n}{The number elements to generate.  This can be globally set within
the environment of \code{r_data_frame} or \code{r_list}.}

\item{x}{A vector of elements to chose from.}

\item{prob}{A vector of probabilities to chose from.}

\item{name}{The name to assign to the output vector's \code{varname}
attribute.  This is used to auto assign names to the column/vector name when
used inside of \code{r_data_frame} or \code{r_list}.}
}
\value{
Returns a random integer vector of ages within the provided range 
(defaults to 18:89).
}
\description{
Generate a random vector of ages within the provided range.  The default age 
range is set between 18 and 89, to match the age ranges which appear (see e.g.,  
https://gssdataexplorer.norc.org/variables/53/vshow).
}
\examples{
age(10) # draw 10 ages with default values
hist(age(n=10000))  
interval(age, 3, n = 1000)
}
\seealso{
Other variable functions: 
\code{\link{animal}()},
\code{\link{answer}()},
\code{\link{area}()},
\code{\link{car}()},
\code{\link{children}()},
\code{\link{coin}()},
\code{\link{color}},
\code{\link{date_stamp}()},
\code{\link{death}()},
\code{\link{dice}()},
\code{\link{dna}()},
\code{\link{dob}()},
\code{\link{dummy}()},
\code{\link{education}()},
\code{\link{employment}()},
\code{\link{eye}()},
\code{\link{grade_level}()},
\code{\link{grade}()},
\code{\link{group}()},
\code{\link{hair}()},
\code{\link{height}()},
\code{\link{income}()},
\code{\link{internet_browser}()},
\code{\link{iq}()},
\code{\link{language}},
\code{\link{level}()},
\code{\link{likert}()},
\code{\link{lorem_ipsum}()},
\code{\link{marital}()},
\code{\link{military}()},
\code{\link{month}()},
\code{\link{name}},
\code{\link{normal}()},
\code{\link{political}()},
\code{\link{race}()},
\code{\link{religion}()},
\code{\link{sat}()},
\code{\link{sentence}()},
\code{\link{sex_inclusive}()},
\code{\link{sex}()},
\code{\link{smokes}()},
\code{\link{speed}()},
\code{\link{state}()},
\code{\link{string}()},
\code{\link{upper}()},
\code{\link{valid}()},
\code{\link{year}()},
\code{\link{zip_code}()}
}
\concept{variable functions}
\keyword{age}
