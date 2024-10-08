% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correction_functions.R
\name{subset_climdata}
\alias{subset_climdata}
\title{Subset climdata or sstdata by datetime}
\usage{
subset_climdata(climdata, sdatetime, edatetime)
}
\arguments{
\item{climdata}{\itemize{
\item either a SpatRaster with time variable or list of arrays or spatrasters as produced by \code{ukcp18toclimarray} or \code{addtrees_climdata}
}}

\item{sdatetime}{\itemize{
\item start datetime as POSIXlt
}}

\item{edatetime}{\itemize{
\item end datetime as POSIXlt
}}
}
\value{
list of arrays or spatrasters in same format as climdata
}
\description{
Subset climdata or sstdata by datetime
}
