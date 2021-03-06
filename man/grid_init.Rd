% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{grid_init}
\alias{grid_init}
\title{Construct matrix template for calculating footprint}
\usage{
grid_init(extent, fetch, res = 1)
}
\arguments{
\item{extent}{A numeric vector of length four}

\item{fetch}{An integer, maximum length in each direction to calculate
footprint probabilities. Standard is 100 * (z - zd).}

\item{res}{An integer, width of grid cells to be used in calculating
footprint probabilities. Defaults to one (i.e. a 1-m resolution).}
}
\description{
Construct matrix template for calculating footprint
}
