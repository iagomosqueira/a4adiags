% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/a4aPlotRunstest.R
\name{a4aruns_sig3}
\alias{a4aruns_sig3}
\title{Function to do runs.test and 3 x sigma limits}
\usage{
a4aruns_sig3(x, type = NULL, mixing = "less")
}
\arguments{
\item{x}{residuals from CPUE fits}

\item{type}{only c("resid","observations")}

\item{mixing}{c("less","greater","two.sided"). Default less is checking for postive autocorrelation only}
}
\value{
runs p value and 3 x sigma limits
}
\description{
runs test is conducted with library(snpar)
}
\author{
Henning Winker (JRC-EC) and Laurance Kell (Sea++)
}
