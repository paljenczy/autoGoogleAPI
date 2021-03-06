% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicemanagement_functions.R
\name{services.getConfig}
\alias{services.getConfig}
\title{Gets a service configuration (version) for a managed service.}
\usage{
services.getConfig(serviceName, configId = NULL, view = NULL)
}
\arguments{
\item{serviceName}{The name of the service}

\item{configId}{The id of the service configuration resource}

\item{view}{Specifies which parts of the Service Config should be returned in the}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
\item https://www.googleapis.com/auth/service.management
\item https://www.googleapis.com/auth/service.management.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/service.management, https://www.googleapis.com/auth/service.management.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/service-management/}{Google Documentation}
}
