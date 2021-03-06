% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/safebrowsing_objects.R
\name{Constraints}
\alias{Constraints}
\title{Constraints Object}
\usage{
Constraints(maxUpdateEntries = NULL, maxDatabaseEntries = NULL,
  region = NULL, supportedCompressions = NULL)
}
\arguments{
\item{maxUpdateEntries}{The maximum size in number of entries}

\item{maxDatabaseEntries}{Sets the maximum number of entries that the client is willing to have in the local database}

\item{region}{Requests the list for a specific geographic location}

\item{supportedCompressions}{The compression types supported by the client}
}
\value{
Constraints object
}
\description{
Constraints Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The constraints for this update.
}
