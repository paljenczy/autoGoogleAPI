% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolresults_objects.R
\name{PerfMetricsSummary}
\alias{PerfMetricsSummary}
\title{PerfMetricsSummary Object}
\usage{
PerfMetricsSummary(executionId = NULL, historyId = NULL,
  perfEnvironment = NULL, perfMetrics = NULL, projectId = NULL,
  stepId = NULL)
}
\arguments{
\item{executionId}{A tool results execution ID}

\item{historyId}{A tool results history ID}

\item{perfEnvironment}{Describes the environment in which the performance metrics were collected}

\item{perfMetrics}{Set of resource collected}

\item{projectId}{The cloud project}

\item{stepId}{A tool results step ID}
}
\value{
PerfMetricsSummary object
}
\description{
PerfMetricsSummary Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A summary of perf metrics collected and performance environment info
}
