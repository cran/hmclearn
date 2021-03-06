% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmc_functions.R
\name{qprop}
\alias{qprop}
\title{Simulate from Multivariate Normal Density for Metropolis Algorithm}
\usage{
qprop(theta1, nu)
}
\arguments{
\item{theta1}{Vector of current quantiles}

\item{nu}{Either a single numeric value for the covariance matrix, or a vector for the diagonal}
}
\value{
Returns a single numeric simulated value from a Normal distribution or vector of length \code{theta1}.
\code{length(mu)} matrix with one sample in each row.
}
\description{
Provided for Random Walk Metropolis algorithm
}
\examples{
s <- replicate(1000, qprop(0, 1))
summary(s)
hist(s, col='light blue')
}
\references{
B. D. Ripley (1987) \emph{Stochastic Simulation}. Wiley.  Page 98

Venables, W. N. and Ripley, B. D. (2002) \emph{Modern Applied Statistics with S.} Fourth edition. Springer.
}
