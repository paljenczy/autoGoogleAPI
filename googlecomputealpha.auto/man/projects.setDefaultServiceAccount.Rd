% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{projects.setDefaultServiceAccount}
\alias{projects.setDefaultServiceAccount}
\title{Sets the default service account of the project. The default service account is used when a VM instance is created with the service account email address set to 'default'.}
\usage{
projects.setDefaultServiceAccount(ProjectsSetDefaultServiceAccountRequest,
  project, requestId = NULL)
}
\arguments{
\item{ProjectsSetDefaultServiceAccountRequest}{The \link{ProjectsSetDefaultServiceAccountRequest} object to pass to this method}

\item{project}{Project ID for this request}

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

Other ProjectsSetDefaultServiceAccountRequest functions: \code{\link{ProjectsSetDefaultServiceAccountRequest}}
}
