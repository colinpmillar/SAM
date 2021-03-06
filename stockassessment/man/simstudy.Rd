% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.R
\name{simstudy}
\alias{simstudy}
\title{Simulate data from fitted model and re-estimate from each run}
\usage{
simstudy(fit, nsim, ncores = detectCores())
}
\arguments{
\item{fit}{a fitted model returned from sam.fit}

\item{nsim}{number of simulations}

\item{ncores}{number of cores to be used}
}
\description{
Simulate data from fitted model and re-estimate from each run
}
