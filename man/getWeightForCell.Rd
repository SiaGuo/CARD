% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CARD.SCMapping.R
\name{getWeightForCell}
\alias{getWeightForCell}
\title{The function to estimate the cell type composition signature for each single cell in the scRNaseq reference data}
\usage{
getWeightForCell(sc_eset, ct.varname, ct.select, sample.varname, B)
}
\arguments{
\item{sc_eset}{the sc_eset stored in the CARD object}

\item{ct.varname}{character, the name of the column in metaData that specifies the cell type annotation information, stored in the CARD object}

\item{ct.select}{vector of cell type names that you are interested in to deconvolute, default as NULL. stored in the CARD object}

\item{sample.varname}{character,the name of the column in metaData that specifies the sample information. stored in the CARD object}

\item{B}{reference basis matrix stored in the CARD object.}
}
\value{
Returns a matrix of the cell type composition signature for each single cell in the scRNaseq reference
}
\description{
The function to estimate the cell type composition signature for each single cell in the scRNaseq reference data
}
