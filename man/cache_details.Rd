% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache_details.R
\name{cache_details}
\alias{cache_details}
\title{Get details of cached files}
\usage{
cache_details(x)
}
\arguments{
\item{x}{File names}
}
\description{
Get details of cached files
}
\details{
Can be used to list details for all files, both .nc and .csv
types, or details for just individual files of class \code{tabledap},
\code{griddap_nc}, and \code{griddap_csv}
}
\examples{
\dontrun{
# List details for all cached files
cache_details()
}
}
\seealso{
Other cache: \code{\link{cache_delete}},
  \code{\link{cache_list}}, \code{\link{cache_setup}}
}
