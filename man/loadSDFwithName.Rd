% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{loadSDFwithName}
\alias{loadSDFwithName}
\title{Load Compound Structures from Four Resources}
\usage{
loadSDFwithName(source = "LINCS")
}
\arguments{
\item{source}{character(1), one of "CMAP2", "LINCS", "DrugBank", "DrugAge"}
}
\value{
SDFset object of compounds in the \code{source} database, the \code{cid}
of the SDFset are compound names.
}
\description{
This function could be used to get SDFset of compounds in CMAP2, LINCS 2017, 
DrugAge build 2 or DrugBank 5.1.5 databases. The \code{cid} of the SDFset are 
compound names instead of their internal IDs.
}
\examples{
da_sdf <- loadSDFwithName(source="DrugAge")
}
\seealso{
\code{\link[ChemmineR]{SDFset}}
}
