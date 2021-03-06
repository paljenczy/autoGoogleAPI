% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deploymentmanager_functions.R
\name{resources.get}
\alias{resources.get}
\title{Gets information about a single resource.}
\usage{
resources.get(project, deployment, resource)
}
\arguments{
\item{project}{The project ID for this request}

\item{deployment}{The name of the deployment for this request}

\item{resource}{The name of the resource for this request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/cloud-platform.read-only
\item https://www.googleapis.com/auth/ndev.cloudman
\item https://www.googleapis.com/auth/ndev.cloudman.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/deployment-manager/}{Google Documentation}
}
