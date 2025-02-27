% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modelFunctions.R
\name{dT2Lap}
\alias{dT2Lap}
\title{Density function for the two-sided geometric distribution}
\usage{
dT2Lap(noisyS, S, samp.size, E)
}
\arguments{
\item{noisyS}{A count vector representing the new draw}

\item{S}{A count vector denoting the mean of the proposal distribution}

\item{samp.size}{Sample size}

\item{E}{The transformed epsilon to match the geometric distribution}
}
\value{
The density function evaluated at `noisyS`
}
\description{
Density function for the two-sided geometric distribution
}
