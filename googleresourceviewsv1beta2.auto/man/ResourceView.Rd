% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resourceviews_objects.R
\name{ResourceView}
\alias{ResourceView}
\title{ResourceView Object}
\usage{
ResourceView(creationTimestamp = NULL, description = NULL,
  endpoints = NULL, fingerprint = NULL, id = NULL, labels = NULL,
  name = NULL, network = NULL, resources = NULL, selfLink = NULL,
  size = NULL)
}
\arguments{
\item{creationTimestamp}{The creation time of the resource view}

\item{description}{The detailed description of the resource view}

\item{endpoints}{Services endpoint information}

\item{fingerprint}{The fingerprint of the service endpoint information}

\item{id}{[Output Only] The ID of the resource view}

\item{labels}{The labels for events}

\item{name}{The name of the resource view}

\item{network}{The URL of a Compute Engine network to which the resources in the view belong}

\item{resources}{A list of all resources in the resource view}

\item{selfLink}{[Output Only] A self-link to the resource view}

\item{size}{The total number of resources in the resource view}
}
\value{
ResourceView object
}
\description{
ResourceView Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The resource view object.
}
\seealso{
Other ResourceView functions: \code{\link{zoneViews.insert}}
}
