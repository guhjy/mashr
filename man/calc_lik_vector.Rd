% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/likelihoods_scaleddata.R
\name{calc_lik_vector}
\alias{calc_lik_vector}
\title{Compute conditional likelihoods for bhat vector.}
\usage{
calc_lik_vector(bhat, V, Ulist, log = FALSE)
}
\arguments{
\item{bhat}{bhat vector (length R)}

\item{V}{R x R covariance matrix for likelihood.}

\item{Ulist}{list of prior covariance matrices.}

\item{log}{If \code{TRUE}, the return value is a matrix of
log-likelihoods.}
}
\value{
Vector of length P in which the pth element contains the
    multivariate normal likelihood p(bhat | Ulist[[p]], V).
}
\description{
Computes vector of likelihoods for bhat for each of P
    prior covariances.
}
