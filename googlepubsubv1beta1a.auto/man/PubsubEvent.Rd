% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_objects.R
\name{PubsubEvent}
\alias{PubsubEvent}
\title{PubsubEvent Object}
\usage{
PubsubEvent(truncated = NULL, deleted = NULL, message = NULL,
  subscription = NULL)
}
\arguments{
\item{truncated}{Indicates that this subscription has been truncated}

\item{deleted}{Indicates that this subscription has been deleted}

\item{message}{A received message}

\item{subscription}{The subscription that received the event}
}
\value{
PubsubEvent object
}
\description{
PubsubEvent Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An event indicating a received message or truncation event.
}
