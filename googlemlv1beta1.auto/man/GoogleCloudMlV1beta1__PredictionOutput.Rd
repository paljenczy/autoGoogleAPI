% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_objects.R
\name{GoogleCloudMlV1beta1__PredictionOutput}
\alias{GoogleCloudMlV1beta1__PredictionOutput}
\title{GoogleCloudMlV1beta1__PredictionOutput Object}
\usage{
GoogleCloudMlV1beta1__PredictionOutput(errorCount = NULL, outputPath = NULL,
  nodeHours = NULL, predictionCount = NULL)
}
\arguments{
\item{errorCount}{The number of data instances which resulted in errors}

\item{outputPath}{The output Google Cloud Storage location provided at the job creation time}

\item{nodeHours}{Node hours used by the batch prediction job}

\item{predictionCount}{The number of generated predictions}
}
\value{
GoogleCloudMlV1beta1__PredictionOutput object
}
\description{
GoogleCloudMlV1beta1__PredictionOutput Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents results of a prediction job.
}
