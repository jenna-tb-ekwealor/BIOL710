\name{nycbirds}
\alias{nycbirds}
\docType{data}
\title{nycbirds}
\description{A pseudodataset for migratory birds departing around the NY, NY area.}
\usage{data("nycbirds")}
\format{
  A data frame with 32735 observations on the following 14 variables.
  \describe{
  
    \item{\code{year}}{a numeric vector}
    \item{\code{month}}{a numeric vector}
    \item{\code{month}}{a numeric vector}
    \item{\code{day}}{a numeric vector}
    \item{\code{mig_obs_time}}{a numeric vector}
    \item{\code{mig_shift}}{a numeric vector}
    \item{\code{arr_obs_time}}{a numeric vector}
    \item{\code{arr_shift}}{a numeric vector}
    \item{\code{birds}}{a character vector}
    \item{\code{id}}{a numeric vector}
    \item{\code{origin}}{a character vector}
    \item{\code{dest}}{a character vector}
    \item{\code{weeks}}{a numeric vector}
    \item{\code{days}}{a numeric vector}
  }
}
\details{Artificial data.}
\source{Modified from the Bureau of Transportation Statistics flight data.}
\references{}
\examples{
data(nycbirds)
## maybe str(nycbirds) ; plot(nycbirds) ...
}
\keyword{datasets}
