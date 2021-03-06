% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{Source}
\alias{Source}
\title{Source Object}
\usage{
Source(Source.codec = NULL, Source.spec = NULL, codec = NULL,
  doesNotNeedSplitting = NULL, spec = NULL, metadata = NULL,
  baseSpecs = NULL)
}
\arguments{
\item{Source.codec}{The \link{Source.codec} object or list of objects}

\item{Source.spec}{The \link{Source.spec} object or list of objects}

\item{codec}{The codec to use to decode data read from the source}

\item{doesNotNeedSplitting}{Setting this value to true hints to the framework that the source}

\item{spec}{The source to read from, plus its parameters}

\item{metadata}{Optionally, metadata for this source can be supplied right away,}

\item{baseSpecs}{While splitting, sources may specify the produced bundles}
}
\value{
Source object
}
\description{
Source Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A source that records can be read and decoded from.
}
\seealso{
Other Source functions: \code{\link{Source.codec}},
  \code{\link{Source.spec}}
}
