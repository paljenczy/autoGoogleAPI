% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_functions.R
\name{projects.subscriptions.create}
\alias{projects.subscriptions.create}
\title{Creates a subscription to a given topic.If the subscription already exists, returns `ALREADY_EXISTS`.If the corresponding topic doesn't exist, returns `NOT_FOUND`.If the name is not provided in the request, the server will assign a randomname for this subscription on the same project as the topic, conformingto the[resource name format](https://cloud.google.com/pubsub/docs/overview#names).The generated name is populated in the returned Subscription object.Note that for REST API requests, you must specify a name in the request.}
\usage{
projects.subscriptions.create(Subscription, name)
}
\arguments{
\item{Subscription}{The \link{Subscription} object to pass to this method}

\item{name}{The name of the subscription}
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

Other Subscription functions: \code{\link{Subscription}}
}
