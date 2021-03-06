% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_sampler.R
\name{mc_sampler}
\alias{mc_sampler}
\title{Monte Carlo samples of a specified distribution for each sample.}
\usage{
mc_sampler(omicsData, mc.instances, distribution = "dirichlet")
}
\arguments{
\item{mc.instances}{Numeric value, the number of Monte Carlo instances to generate.}

\item{distribution}{Which distribution to use. Currently, available options are "dirichlet" and "poisson".}
}
\value{
List containing the Monte Carlo samples.
}
\description{
This function generates Monte Carlo samples from a specified distribution
}
\details{
This function generates Monte Carlo samples from a specified distribution
}
\author{
Allison Thompson
}
