% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{directory.members.delete}
\alias{directory.members.delete}
\title{Remove membership.}
\usage{
directory.members.delete(groupKey, memberKey)
}
\arguments{
\item{groupKey}{Email or immutable Id of the group}

\item{memberKey}{Email or immutable Id of the member}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.directory.group
\item https://www.googleapis.com/auth/admin.directory.group.member
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.directory.group, https://www.googleapis.com/auth/admin.directory.group.member)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/directory/}{Google Documentation}
}
