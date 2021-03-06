% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ptools_annuity_functions.r
\name{get_PVFB}
\alias{get_PVFB}
\title{PVFB of term costs}
\usage{
get_PVFB(px, v, TC)
}
\arguments{
\item{px}{numeric vector of length n. Probability of survival at time 1 through n}

\item{v}{numeric. discount factor 1/(1 + i)}

\item{TC}{numeric vector of length n. A series of term costs. Term costs are valued at the begninning of period.}
}
\value{
vector length n, with PVFBs of fixed end contracting windows of TC
}
\description{
\code{get_PVFB} present value of annuity-immediate
}
\details{
Returns a POSITIVE present value for positive payment
}
\examples{
get_PVFB(.9^(1:20), 1/(1.08), 10*(1.03)^(1:20))
}
\keyword{get_PVFB}
