% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_objects.R
\name{JobConfigurationExtract}
\alias{JobConfigurationExtract}
\title{JobConfigurationExtract Object}
\usage{
JobConfigurationExtract(compression = NULL, destinationFormat = NULL,
  destinationUri = NULL, destinationUris = NULL, fieldDelimiter = NULL,
  printHeader = NULL, sourceTable = NULL)
}
\arguments{
\item{compression}{[Optional] The compression type to use for exported files}

\item{destinationFormat}{[Optional] The exported file format}

\item{destinationUri}{[Pick one] DEPRECATED: Use destinationUris instead, passing only one URI as necessary}

\item{destinationUris}{[Pick one] A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written}

\item{fieldDelimiter}{[Optional] Delimiter to use between fields in the exported data}

\item{printHeader}{[Optional] Whether to print out a header row in the results}

\item{sourceTable}{[Required] A reference to the table being exported}
}
\value{
JobConfigurationExtract object
}
\description{
JobConfigurationExtract Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
