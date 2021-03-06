% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_objects.R
\name{TargetInstance}
\alias{TargetInstance}
\title{TargetInstance Object}
\usage{
TargetInstance(creationTimestamp = NULL, description = NULL, id = NULL,
  instance = NULL, name = NULL, natPolicy = NULL, selfLink = NULL,
  zone = NULL)
}
\arguments{
\item{creationTimestamp}{[Output Only] Creation timestamp in RFC3339 text format}

\item{description}{An optional description of this resource}

\item{id}{[Output Only] The unique identifier for the resource}

\item{instance}{A URL to the virtual machine instance that handles traffic for this target instance}

\item{name}{Name of the resource}

\item{natPolicy}{NAT option controlling how IPs are NAT'ed to the instance}

\item{selfLink}{[Output Only] Server-defined URL for the resource}

\item{zone}{[Output Only] URL of the zone where the target instance resides}
}
\value{
TargetInstance object
}
\description{
TargetInstance Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A TargetInstance resource. This resource defines an endpoint instance that terminates traffic of certain protocols.
}
\seealso{
Other TargetInstance functions: \code{\link{targetInstances.insert}}
}
