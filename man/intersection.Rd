% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intersection.r
\docType{methods}
\name{intersection}
\alias{intersection}
\alias{intersection,SAR,ANY-method}
\alias{intersection,SAR,SAR-method}
\title{Intersection area between two SAR records}
\usage{
intersection(object, slave)

\S4method{intersection}{SAR,ANY}(object)

\S4method{intersection}{SAR,SAR}(object, slave)
}
\arguments{
\item{object}{object of the \code{\link{SAR-class}} or a subclass (e.g. \code{\link{Sentinel-class}} or \code{\link{TSX-class}}).}

\item{slave}{object of the \code{\link{SAR-class}} or a subclass (e.g. \code{\link{Sentinel-class}} or \code{\link{TSX-class}}).}
}
\value{
\code{\link[sp]{SpatialPolygons}}
}
\description{
Returns the intersection of borders (provided by metadata) as a \code{\link[sp]{SpatialPolygons}} object.
}

