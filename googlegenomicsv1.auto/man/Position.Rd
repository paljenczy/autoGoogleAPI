% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_objects.R
\name{Position}
\alias{Position}
\title{Position Object}
\usage{
Position(position = NULL, referenceName = NULL, reverseStrand = NULL)
}
\arguments{
\item{position}{The 0-based offset from the start of the forward strand for that reference}

\item{referenceName}{The name of the reference in whatever reference set is being used}

\item{reverseStrand}{Whether this position is on the reverse strand, as opposed to the forward}
}
\value{
Position object
}
\description{
Position Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An abstraction for referring to a genomic position, in relation to somealready known reference. For now, represents a genomic position as areference name, a base number on that reference (0-based), and adetermination of forward or reverse strand.
}
