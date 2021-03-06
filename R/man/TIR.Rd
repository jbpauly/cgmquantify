% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TIR.R
\name{TIR}
\alias{TIR}
\title{Compute Time Inside Range}
\usage{
TIR(df, sd = 1, sr = 5)
}
\arguments{
\item{df}{Data frame read through readfile}

\item{sd}{Standard deviation indicating glycemic excursions,
default = 1}

\item{sr}{Sampling rate inverse in minutes of the CGM
(default is the Dexcom -> 5 minutes)}
}
\value{
A numeric value representing TIR
}
\description{
This function computes the time inside range (range in standard
deviations from mean, default = 1).
}
