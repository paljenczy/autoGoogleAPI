% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plusDomains_functions.R
\name{activities.get}
\alias{activities.get}
\title{Get an activity.}
\usage{
activities.get(activityId)
}
\arguments{
\item{activityId}{The ID of the activity to get}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/plus.login
\item https://www.googleapis.com/auth/plus.me
\item https://www.googleapis.com/auth/plus.stream.read
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/plus.login, https://www.googleapis.com/auth/plus.me, https://www.googleapis.com/auth/plus.stream.read)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/+/domains/}{Google Documentation}
}
