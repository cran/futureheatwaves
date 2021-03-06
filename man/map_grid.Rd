% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapCities.R
\name{map_grid}
\alias{map_grid}
\title{Create a map of model grid}
\usage{
map_grid(plot_model, out)
}
\arguments{
\item{plot_model}{A character string with the name of the model to plot}

\item{out}{Character string with pathname to which extreme event files were
written by \code{\link{gen_hw_set}}. Typically, this will be the same
pathname as that specified with \code{out} when running
\code{\link{gen_hw_set}}.}
}
\value{
A \code{ggplot2} object with a map of grid points for the climate
   model that were used in processing extreme events for the study locations,
   with a line drawn from each study locations to the grid point used for
   it.
}
\description{
This function creates a map of the grid points of a climate model used for
the study locations and draws lines connecting each study city to its climate
model grid point. It currently can only be used for studies within the
United States.
}
\note{
This function creates a \code{ggplot2} object, so the output can be
   edited using \code{ggplot2} functions.
}
\examples{
out <- system.file("extdata/example_results", package = "futureheatwaves")
map_grid(plot_model = "bcc1", out = out)

}

