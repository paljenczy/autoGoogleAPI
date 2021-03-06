% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_objects.R
\name{Pipeline}
\alias{Pipeline}
\title{Pipeline Object}
\usage{
Pipeline(resources = NULL, name = NULL, pipelineId = NULL,
  projectId = NULL, outputParameters = NULL, docker = NULL,
  description = NULL, inputParameters = NULL)
}
\arguments{
\item{resources}{Required}

\item{name}{Required}

\item{pipelineId}{Unique pipeline id that is generated by the service when CreatePipeline}

\item{projectId}{Required}

\item{outputParameters}{Output parameters of the pipeline}

\item{docker}{Specifies the docker run information}

\item{description}{User-specified description}

\item{inputParameters}{Input parameters of the pipeline}
}
\value{
Pipeline object
}
\description{
Pipeline Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The pipeline object. Represents a transformation from a set of inputparameters to a set of output parameters. The transformation is definedas a docker image and command to run within that image. Each pipelineis run on a Google Compute Engine VM. A pipeline can be created with the`create` method and then later run with the `run` method, or a pipeline canbe defined and run all at once with the `run` method.
}
\seealso{
Other Pipeline functions: \code{\link{pipelines.create}}
}
