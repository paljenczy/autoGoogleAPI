% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{directory.schemas.delete}
\alias{directory.schemas.delete}
\title{Delete schema}
\usage{
directory.schemas.delete(customerId, schemaKey)
}
\arguments{
\item{customerId}{Immutable id of the Google Apps account}

\item{schemaKey}{Name or immutable Id of the schema}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.directory.userschema
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.directory.userschema)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/directory/}{Google Documentation}
}
