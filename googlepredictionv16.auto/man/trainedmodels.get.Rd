% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction_functions.R
\name{trainedmodels.get}
\alias{trainedmodels.get}
\title{Check training status of your model.}
\usage{
trainedmodels.get(project, id)
}
\arguments{
\item{project}{The project associated with the model}

\item{id}{The unique name for the predictive model}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/prediction
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
}
