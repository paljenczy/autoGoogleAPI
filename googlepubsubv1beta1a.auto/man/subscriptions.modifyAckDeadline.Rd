% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_functions.R
\name{subscriptions.modifyAckDeadline}
\alias{subscriptions.modifyAckDeadline}
\title{Modifies the Ack deadline for a message received from a pull request.}
\usage{
subscriptions.modifyAckDeadline(ModifyAckDeadlineRequest)
}
\arguments{
\item{ModifyAckDeadlineRequest}{The \link{ModifyAckDeadlineRequest} object to pass to this method
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

Other ModifyAckDeadlineRequest functions: \code{\link{ModifyAckDeadlineRequest}}
}
