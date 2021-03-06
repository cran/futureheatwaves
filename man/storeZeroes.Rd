% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{storeZeroes}
\alias{storeZeroes}
\title{Helper function that adds zeroes}
\usage{
storeZeroes(index, potentialHeatwave, hw, hwNumber)
}
\arguments{
\item{index}{A running index.}

\item{potentialHeatwave}{Size of the potential heat wave that turned out
not to be a heat wave.}

\item{hw}{A reference of the vector that contains the heat waves}

\item{hwNumber}{A reference of the vector that contains the heat wave
numbers.}
}
\description{
This function is a helper function that adds zeros to the data structures
that track heat wave information
}

