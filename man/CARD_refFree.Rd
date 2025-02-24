% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CARD.refFree.R
\name{CARD_refFree}
\alias{CARD_refFree}
\title{Extension of CARD into a reference-free version of deconvolution: CARDfree.}
\usage{
CARD_refFree(CARDfree_object)
}
\arguments{
\item{CARDfree_object}{CARDfree object create by the createCARDfreeObject function.}
}
\value{
Returns a CARD object with estimated cell type proportion stored in object@Proportion_CARD. Because this is a reference-free version, the columns of estimated proportion is not cell type but cell type cluster
}
\description{
Extension of CARD into a reference-free version of deconvolution: CARDfree.
}
