% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decomp.R
\name{decomp}
\alias{decomp}
\title{Causal Effect Decomposition Based on a Fitted \code{rwrmed} Model}
\usage{
decomp(object, a0 = 0, a1 = 1, m = 0, bootstrap = TRUE, rep = 500)
}
\arguments{
\item{object}{An object of class \code{rwrmed}.}

\item{a0}{The baseline level of treatment.}

\item{a1}{The level of treatment to be contrasted with the baseline.}

\item{m}{The level of the mediator at which the CDE is evaluated.}

\item{bootstrap}{Whether to compute standard errors and 95\% confidence intervals using the
nonparametric bootstrap.}

\item{rep}{Number of bootstrap replications if \code{bootstrap = TRUE}. Default is 250.}
}
\value{
A list of two elements.
\item{twocomp}{Two component decomposition of the rATE into rNDE and rNIE.}
\item{fourcomp}{Four component decomposition of the rATE into CDE, rINTREF, rPIE, and rINTMED.}
}
\description{
\code{decomp} is a function that implements causal effect decomposition based on a fitted
\code{rwrmed} model. It returns a two-component decomposition of the total effect into
the randomized interventional analogues of the natural direct effect (rNDE) and the natural
indirect effect (rNIE). It also returns a four-component decomposition of the total effect into
the controlled direct effect (CDE) and the randomized analogues of the reference interaction
effect (rINTREF), the mediated interaction effect (rINTMED), and the pure indirect effect (rPIE).
}
\seealso{
\code{\link{rwrmed}} for implementing the regression-with-residuals (RWR)
approach to causal mediation.
}
