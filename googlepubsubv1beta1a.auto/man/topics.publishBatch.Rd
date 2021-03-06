% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_functions.R
\name{topics.publishBatch}
\alias{topics.publishBatch}
\title{Adds one or more messages to the topic. Returns NOT_FOUND if the topic doesnot exist.}
\usage{
topics.publishBatch(PublishBatchRequest)
}
\arguments{
\item{PublishBatchRequest}{The \link{PublishBatchRequest} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/pubsub
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/pubsub/docs}{Google Documentation}

Other PublishBatchRequest functions: \code{\link{PublishBatchRequest}}
}
