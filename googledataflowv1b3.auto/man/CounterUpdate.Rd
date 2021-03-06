% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{CounterUpdate}
\alias{CounterUpdate}
\title{CounterUpdate Object}
\usage{
CounterUpdate(floatingPointMean = NULL, boolean = NULL,
  nameAndKind = NULL, stringList = NULL, distribution = NULL,
  shortId = NULL, floatingPointList = NULL, integer = NULL,
  integerList = NULL, structuredNameAndMetadata = NULL,
  integerMean = NULL, floatingPoint = NULL, internal = NULL,
  cumulative = NULL)
}
\arguments{
\item{floatingPointMean}{Floating point mean aggregation value for Mean}

\item{boolean}{Boolean value for And, Or}

\item{nameAndKind}{Counter name and aggregation type}

\item{stringList}{List of strings, for Set}

\item{distribution}{Distribution data}

\item{shortId}{The service-generated short identifier for this counter}

\item{floatingPointList}{List of floating point numbers, for Set}

\item{integer}{Integer value for Sum, Max, Min}

\item{integerList}{List of integers, for Set}

\item{structuredNameAndMetadata}{Counter structured name and metadata}

\item{integerMean}{Integer mean aggregation value for Mean}

\item{floatingPoint}{Floating point value for Sum, Max, Min}

\item{internal}{Value for internally-defined counters used by the Dataflow service}

\item{cumulative}{True if this counter is reported as the total cumulative aggregate}
}
\value{
CounterUpdate object
}
\description{
CounterUpdate Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An update to a Counter sent from a worker.
}
