% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/link-functions.R
\name{link_logit}
\alias{link_logit}
\alias{link_logit_inv}
\alias{link_probit}
\alias{link_probit_inv}
\title{Link Functions}
\usage{
link_logit(p)

link_logit_inv(x)

link_probit(p)

link_probit_inv(x)
}
\arguments{
\item{p}{A \code{matrix} or \code{vector} containing probabilities to be transformed.}

\item{x}{A \code{matrix} or \code{vector} containing quantiles to be transformed.}
}
\value{
A \code{matrix} or \code{vector} with values transformed under the link function.
}
\description{
Functions that rescale the data according to a given distribution.
}
\seealso{
\code{\link{theta_to_beta}}
}
