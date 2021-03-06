% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_objects.R
\name{GoogleCloudMlV1beta1__HyperparameterOutput}
\alias{GoogleCloudMlV1beta1__HyperparameterOutput}
\title{GoogleCloudMlV1beta1__HyperparameterOutput Object}
\usage{

  GoogleCloudMlV1beta1__HyperparameterOutput(GoogleCloudMlV1beta1__HyperparameterOutput.hyperparameters = NULL,
  allMetrics = NULL, finalMetric = NULL, hyperparameters = NULL,
  trialId = NULL)
}
\arguments{
\item{GoogleCloudMlV1beta1__HyperparameterOutput.hyperparameters}{The \link{GoogleCloudMlV1beta1__HyperparameterOutput.hyperparameters} object or list of objects}

\item{allMetrics}{All recorded object metrics for this trial}

\item{finalMetric}{The final objective metric seen for this trial}

\item{hyperparameters}{The hyperparameters given to this trial}

\item{trialId}{The trial id for these results}
}
\value{
GoogleCloudMlV1beta1__HyperparameterOutput object
}
\description{
GoogleCloudMlV1beta1__HyperparameterOutput Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents the result of a single hyperparameter tuning trial from atraining job. The TrainingOutput object that is returned on successfulcompletion of a training job with hyperparameter tuning includes a listof HyperparameterOutput objects, one for each successful trial.
}
\seealso{
Other GoogleCloudMlV1beta1__HyperparameterOutput functions: \code{\link{GoogleCloudMlV1beta1__HyperparameterOutput.hyperparameters}}
}
