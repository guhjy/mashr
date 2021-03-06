% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/est_cor.R
\name{estimate_null_correlation_simple}
\alias{estimate_null_correlation_simple}
\title{Estimate null correlations (simple)}
\usage{
estimate_null_correlation_simple(data, z_thresh = 2, est_cor = TRUE)
}
\arguments{
\item{data}{a mash data object, eg as created by \code{mash_set_data}}

\item{z_thresh}{the z score threshold below which to call an effect null}

\item{est_cor}{whether to estimate correlation matrix (TRUE) or the covariance matrix (FALSE).}
}
\description{
Estimates a null correlation matrix from data using simple z score threshold
}
\details{
Returns a simple estimate of the correlation matrix (or covariance matrix) among conditions under the null.
Specifically, the simple estimate is the empirical correlation (or covariance) matrix of the z scores
for those effects that have (absolute) z score < z_thresh in all conditions.
}
