% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudresourcemanager_functions.R
\name{projects.testIamPermissions}
\alias{projects.testIamPermissions}
\title{Returns permissions that a caller has on the specified Project.}
\usage{
projects.testIamPermissions(TestIamPermissionsRequest, resource)
}
\arguments{
\item{TestIamPermissionsRequest}{The \link{TestIamPermissionsRequest} object to pass to this method}

\item{resource}{REQUIRED: The resource for which the policy detail is being requested}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/resource-manager}{Google Documentation}

Other TestIamPermissionsRequest functions: \code{\link{TestIamPermissionsRequest}},
  \code{\link{organizations.testIamPermissions}}
}
