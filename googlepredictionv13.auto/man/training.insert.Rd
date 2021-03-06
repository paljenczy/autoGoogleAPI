% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prediction_functions.R
\name{training.insert}
\alias{training.insert}
\title{Begin training your model}
\usage{
training.insert(Training)
}
\arguments{
\item{Training}{The \link{Training} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/devstorage.full_control
\item https://www.googleapis.com/auth/devstorage.read_only
\item https://www.googleapis.com/auth/devstorage.read_write
\item https://www.googleapis.com/auth/prediction
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/devstorage.full_control, https://www.googleapis.com/auth/devstorage.read_only, https://www.googleapis.com/auth/devstorage.read_write, https://www.googleapis.com/auth/prediction)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}

Other Training functions: \code{\link{Training.modelInfo.confusionMatrixRowTotals}},
  \code{\link{Training.modelInfo.confusionMatrix}},
  \code{\link{Training.modelInfo}}, \code{\link{Training}}
}
