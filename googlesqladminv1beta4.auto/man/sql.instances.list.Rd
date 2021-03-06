% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_functions.R
\name{sql.instances.list}
\alias{sql.instances.list}
\title{Lists instances under a given project in the alphabetical order of the instance name.}
\usage{
sql.instances.list(project, filter = NULL, maxResults = NULL,
  pageToken = NULL)
}
\arguments{
\item{project}{Project ID of the project for which to list Cloud SQL instances}

\item{filter}{A filter expression for filtering listed instances}

\item{maxResults}{The maximum number of results to return per response}

\item{pageToken}{A previously-returned page token representing part of the larger set of results to view}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/sqlservice.admin
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/sqlservice.admin)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/sql/docs/reference/latest}{Google Documentation}
}
