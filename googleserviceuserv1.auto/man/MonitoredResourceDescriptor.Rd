% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serviceuser_objects.R
\name{MonitoredResourceDescriptor}
\alias{MonitoredResourceDescriptor}
\title{MonitoredResourceDescriptor Object}
\usage{
MonitoredResourceDescriptor(labels = NULL, name = NULL,
  displayName = NULL, description = NULL, type = NULL)
}
\arguments{
\item{labels}{Required}

\item{name}{Optional}

\item{displayName}{Optional}

\item{description}{Optional}

\item{type}{Required}
}
\value{
MonitoredResourceDescriptor object
}
\description{
MonitoredResourceDescriptor Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An object that describes the schema of a MonitoredResource object using atype name and a set of labels.  For example, the monitored resourcedescriptor for Google Compute Engine VM instances has a type of`'gce_instance'` and specifies the use of the labels `'instance_id'` and`'zone'` to identify particular VM instances.Different APIs can support different monitored resource types. APIs generallyprovide a `list` method that returns the monitored resource descriptors usedby the API.
}
