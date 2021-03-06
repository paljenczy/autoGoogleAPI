% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{Job}
\alias{Job}
\title{Job Object}
\usage{
Job(Job.transformNameMapping = NULL, Job.labels = NULL, name = NULL,
  steps = NULL, replacedByJobId = NULL, executionInfo = NULL, id = NULL,
  currentState = NULL, location = NULL, currentStateTime = NULL,
  transformNameMapping = NULL, createTime = NULL, environment = NULL,
  labels = NULL, projectId = NULL, type = NULL,
  pipelineDescription = NULL, replaceJobId = NULL, requestedState = NULL,
  tempFiles = NULL, clientRequestId = NULL)
}
\arguments{
\item{Job.transformNameMapping}{The \link{Job.transformNameMapping} object or list of objects}

\item{Job.labels}{The \link{Job.labels} object or list of objects}

\item{name}{The user-specified Cloud Dataflow job name}

\item{steps}{The top-level steps that constitute the entire job}

\item{replacedByJobId}{If another job is an update of this job (and thus, this job is in}

\item{executionInfo}{Deprecated}

\item{id}{The unique ID of this job}

\item{currentState}{The current state of the job}

\item{location}{The location that contains this job}

\item{currentStateTime}{The timestamp associated with the current state}

\item{transformNameMapping}{The map of transform name prefixes of the job to be replaced to the}

\item{createTime}{The timestamp when the job was initially created}

\item{environment}{The environment for the job}

\item{labels}{User-defined labels for this job}

\item{projectId}{The ID of the Cloud Platform project that the job belongs to}

\item{type}{The type of Cloud Dataflow job}

\item{pipelineDescription}{Preliminary field: The format of this data may change at any time}

\item{replaceJobId}{If this job is an update of an existing job, this field is the job ID}

\item{requestedState}{The job's requested state}

\item{tempFiles}{A set of files the system should be aware of that are used}

\item{clientRequestId}{The client's unique identifier of the job, re-used across retried attempts}
}
\value{
Job object
}
\description{
Job Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Defines a job to be run by the Cloud Dataflow service.
}
\seealso{
Other Job functions: \code{\link{Job.labels}},
  \code{\link{Job.transformNameMapping}}
}
