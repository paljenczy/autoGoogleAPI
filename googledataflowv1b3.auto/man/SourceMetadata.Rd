% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{SourceMetadata}
\alias{SourceMetadata}
\title{SourceMetadata Object}
\usage{
SourceMetadata(producesSortedKeys = NULL, infinite = NULL,
  estimatedSizeBytes = NULL)
}
\arguments{
\item{producesSortedKeys}{Whether this source is known to produce key/value pairs with}

\item{infinite}{Specifies that the size of this source is known to be infinite}

\item{estimatedSizeBytes}{An estimate of the total size (in bytes) of the data that would be}
}
\value{
SourceMetadata object
}
\description{
SourceMetadata Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Metadata about a Source useful for automatically optimizingand tuning the pipeline, etc.
}
