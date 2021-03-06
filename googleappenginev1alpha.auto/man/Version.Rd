% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appengine_objects.R
\name{Version}
\alias{Version}
\title{Version Object}
\usage{
Version(Version.envVariables = NULL, Version.betaSettings = NULL,
  createdBy = NULL, id = NULL, envVariables = NULL,
  livenessCheck = NULL, network = NULL, betaSettings = NULL, env = NULL,
  handlers = NULL, automaticScaling = NULL, diskUsageBytes = NULL,
  healthCheck = NULL, threadsafe = NULL, readinessCheck = NULL,
  manualScaling = NULL, name = NULL, apiConfig = NULL,
  endpointsApiService = NULL, vm = NULL, versionUrl = NULL,
  instanceClass = NULL, servingStatus = NULL, deployment = NULL,
  createTime = NULL, inboundServices = NULL, resources = NULL,
  errorHandlers = NULL, defaultExpiration = NULL, libraries = NULL,
  nobuildFilesRegex = NULL, basicScaling = NULL, runtime = NULL)
}
\arguments{
\item{Version.envVariables}{The \link{Version.envVariables} object or list of objects}

\item{Version.betaSettings}{The \link{Version.betaSettings} object or list of objects}

\item{createdBy}{Email address of the user who created this version}

\item{id}{Relative name of the version within the service}

\item{envVariables}{Environment variables available to the application}

\item{livenessCheck}{Configures liveness health checking for VM instances}

\item{network}{Extra network settings}

\item{betaSettings}{Metadata settings that are supplied to this version to enable beta runtime features}

\item{env}{App Engine execution environment for this version}

\item{handlers}{An ordered list of URL-matching patterns that should be applied to incoming requests}

\item{automaticScaling}{Automatic scaling is based on request rate, response latencies, and other application metrics}

\item{diskUsageBytes}{Total size in bytes of all the files that are included in this version and curerntly hosted on the App Engine disk}

\item{healthCheck}{Configures health checking for VM instances}

\item{threadsafe}{Whether multiple requests can be dispatched to this version at once}

\item{readinessCheck}{Configures readiness health checking for VM instances}

\item{manualScaling}{A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time}

\item{name}{Full path to the Version resource in the API}

\item{apiConfig}{Serving configuration for Google Cloud Endpoints (https://cloud}

\item{endpointsApiService}{Cloud Endpoints configuration}

\item{vm}{Whether to deploy this version in a container on a virtual machine}

\item{versionUrl}{Serving URL for this version}

\item{instanceClass}{Instance class that is used to run this version}

\item{servingStatus}{Current serving status of this version}

\item{deployment}{Code and application artifacts that make up this version}

\item{createTime}{Time that this version was created}

\item{inboundServices}{Before an application can receive email or XMPP messages, the application must be configured to enable the service}

\item{resources}{Machine resources for this version}

\item{errorHandlers}{Custom static error pages}

\item{defaultExpiration}{Duration that static files should be cached by web proxies and browsers}

\item{libraries}{Configuration for third-party Python runtime libraries that are required by the application}

\item{nobuildFilesRegex}{Files that match this pattern will not be built into this version}

\item{basicScaling}{A service with basic scaling will create an instance when the application receives a request}

\item{runtime}{Desired runtime}
}
\value{
Version object
}
\description{
Version Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A Version resource is a specific set of source code and configuration files that are deployed into a service.
}
\seealso{
Other Version functions: \code{\link{Version.betaSettings}},
  \code{\link{Version.envVariables}}
}
