% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{ClusterConfig}
\alias{ClusterConfig}
\title{ClusterConfig Object}
\usage{
ClusterConfig(initializationActions = NULL, configBucket = NULL,
  workerConfig = NULL, gceClusterConfig = NULL, softwareConfig = NULL,
  masterConfig = NULL, secondaryWorkerConfig = NULL)
}
\arguments{
\item{initializationActions}{Optional Commands to execute on each node after config is completed}

\item{configBucket}{Optional A Google Cloud Storage staging bucket used for sharing generated SSH keys and config}

\item{workerConfig}{Optional The Google Compute Engine config settings for worker instances in a cluster}

\item{gceClusterConfig}{Required The shared Google Compute Engine config settings for all instances in a cluster}

\item{softwareConfig}{Optional The config settings for software inside the cluster}

\item{masterConfig}{Optional The Google Compute Engine config settings for the master instance in a cluster}

\item{secondaryWorkerConfig}{Optional The Google Compute Engine config settings for additional worker instances in a cluster}
}
\value{
ClusterConfig object
}
\description{
ClusterConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The cluster config.
}
