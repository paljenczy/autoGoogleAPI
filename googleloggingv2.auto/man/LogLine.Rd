% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging_objects.R
\name{LogLine}
\alias{LogLine}
\title{LogLine Object}
\usage{
LogLine(severity = NULL, logMessage = NULL, sourceLocation = NULL,
  time = NULL)
}
\arguments{
\item{severity}{Severity of this log entry}

\item{logMessage}{App-provided log message}

\item{sourceLocation}{Where in the source code this log message was written}

\item{time}{Approximate time when this log entry was made}
}
\value{
LogLine object
}
\description{
LogLine Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Application log line emitted while processing a request.
}
