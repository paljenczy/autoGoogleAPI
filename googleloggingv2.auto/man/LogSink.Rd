% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logging_objects.R
\name{LogSink}
\alias{LogSink}
\title{LogSink Object}
\usage{
LogSink(startTime = NULL, writerIdentity = NULL,
  outputVersionFormat = NULL, name = NULL, destination = NULL,
  filter = NULL, endTime = NULL)
}
\arguments{
\item{startTime}{Optional}

\item{writerIdentity}{Output only}

\item{outputVersionFormat}{Optional}

\item{name}{Required}

\item{destination}{Required}

\item{filter}{Optional}

\item{endTime}{Optional}
}
\value{
LogSink object
}
\description{
LogSink Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes a sink used to export log entries to one of the following destinations in any project: a Cloud Storage bucket, a BigQuery dataset, or a Cloud Pub/Sub topic. A logs filter controls which log entries are exported. The sink must be created within a project, organization, billing account, or folder.
}
\seealso{
Other LogSink functions: \code{\link{billingAccounts.sinks.create}},
  \code{\link{billingAccounts.sinks.update}},
  \code{\link{folders.sinks.create}},
  \code{\link{folders.sinks.update}},
  \code{\link{organizations.sinks.create}},
  \code{\link{organizations.sinks.update}},
  \code{\link{projects.sinks.create}},
  \code{\link{projects.sinks.update}}
}
