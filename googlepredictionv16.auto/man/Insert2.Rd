% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction_objects.R
\name{Insert2}
\alias{Insert2}
\title{Insert2 Object}
\usage{
Insert2(Insert2.modelInfo = NULL, created = NULL, id = NULL,
  modelInfo = NULL, modelType = NULL, selfLink = NULL,
  storageDataLocation = NULL, storagePMMLLocation = NULL,
  storagePMMLModelLocation = NULL, trainingComplete = NULL,
  trainingStatus = NULL)
}
\arguments{
\item{Insert2.modelInfo}{The \link{Insert2.modelInfo} object or list of objects}

\item{created}{Insert time of the model (as a RFC 3339 timestamp)}

\item{id}{The unique name for the predictive model}

\item{modelInfo}{Model metadata}

\item{modelType}{Type of predictive model (CLASSIFICATION or REGRESSION)}

\item{selfLink}{A URL to re-request this resource}

\item{storageDataLocation}{Google storage location of the training data file}

\item{storagePMMLLocation}{Google storage location of the preprocessing pmml file}

\item{storagePMMLModelLocation}{Google storage location of the pmml model file}

\item{trainingComplete}{Training completion time (as a RFC 3339 timestamp)}

\item{trainingStatus}{The current status of the training job}
}
\value{
Insert2 object
}
\description{
Insert2 Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other Insert2 functions: \code{\link{Insert2.modelInfo}}
}
