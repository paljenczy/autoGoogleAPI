% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{httpHealthChecks.update}
\alias{httpHealthChecks.update}
\title{Updates a HttpHealthCheck resource in the specified project using the data included in the request.}
\usage{
httpHealthChecks.update(HttpHealthCheck, project, httpHealthCheck,
  requestId = NULL)
}
\arguments{
\item{HttpHealthCheck}{The \link{HttpHealthCheck} object to pass to this method}

\item{project}{Project ID for this request}

\item{httpHealthCheck}{Name of the HttpHealthCheck resource to update}

\item{requestId}{begin_interface: MixerMutationRequestBuilder Request ID to support idempotency}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other HttpHealthCheck functions: \code{\link{HttpHealthCheck}},
  \code{\link{httpHealthChecks.insert}},
  \code{\link{httpHealthChecks.patch}}
}
