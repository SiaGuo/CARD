% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{CARD.visualize.pie}
\alias{CARD.visualize.pie}
\title{Visualize the spatial distribution of cell type proportion in a geom scatterpie plot}
\usage{
CARD.visualize.pie(
  proportion,
  spatial_location,
  colors = NULL,
  radius = NULL,
  seed = NULL
)
}
\arguments{
\item{proportion}{Data frame, cell type proportion estimated by CARD in either original resolution or enhanced resolution.}

\item{spatial_location}{Data frame, spatial location information.}

\item{colors}{Vector of color names that you want to use, if NULL, we will use the color palette "Spectral" from RColorBrewer package.}

\item{radius}{Numeric value about the radius of each pie chart, if NULL, we will calculate it inside the function.}

\item{seed}{Seed number about generating the colors if users do not provide the colors, if NULL, we will generate it inside the function}
}
\value{
Returns a ggplot2 figure.
}
\description{
Visualize the spatial distribution of cell type proportion in a geom scatterpie plot
}
