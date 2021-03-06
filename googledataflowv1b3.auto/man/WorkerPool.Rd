% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{WorkerPool}
\alias{WorkerPool}
\title{WorkerPool Object}
\usage{
WorkerPool(WorkerPool.poolArgs = NULL, WorkerPool.metadata = NULL,
  network = NULL, defaultPackageSet = NULL, numThreadsPerWorker = NULL,
  numWorkers = NULL, zone = NULL, diskSourceImage = NULL,
  packages = NULL, teardownPolicy = NULL, onHostMaintenance = NULL,
  poolArgs = NULL, diskSizeGb = NULL, workerHarnessContainerImage = NULL,
  machineType = NULL, diskType = NULL, dataDisks = NULL,
  subnetwork = NULL, ipConfiguration = NULL, taskrunnerSettings = NULL,
  autoscalingSettings = NULL, metadata = NULL)
}
\arguments{
\item{WorkerPool.poolArgs}{The \link{WorkerPool.poolArgs} object or list of objects}

\item{WorkerPool.metadata}{The \link{WorkerPool.metadata} object or list of objects}

\item{network}{Network to which VMs will be assigned}

\item{defaultPackageSet}{The default package set to install}

\item{numThreadsPerWorker}{The number of threads per worker harness}

\item{numWorkers}{Number of Google Compute Engine workers in this pool needed to}

\item{zone}{Zone to run the worker pools in}

\item{diskSourceImage}{Fully qualified source image for disks}

\item{packages}{Packages to be installed on workers}

\item{teardownPolicy}{Sets the policy for determining when to turndown worker pool}

\item{onHostMaintenance}{The action to take on host maintenance, as defined by the Google}

\item{poolArgs}{Extra arguments for this worker pool}

\item{diskSizeGb}{Size of root disk for VMs, in GB}

\item{workerHarnessContainerImage}{Required}

\item{machineType}{Machine type (e}

\item{diskType}{Type of root disk for VMs}

\item{dataDisks}{Data disks that are used by a VM in this workflow}

\item{subnetwork}{Subnetwork to which VMs will be assigned, if desired}

\item{ipConfiguration}{Configuration for VM IPs}

\item{taskrunnerSettings}{Settings passed through to Google Compute Engine workers when}

\item{autoscalingSettings}{Settings for autoscaling of this WorkerPool}

\item{metadata}{Metadata to set on the Google Compute Engine VMs}
}
\value{
WorkerPool object
}
\description{
WorkerPool Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes one particular pool of Cloud Dataflow workers to beinstantiated by the Cloud Dataflow service in order to perform thecomputations required by a job.  Note that a workflow job may usemultiple pools, in order to match the various computationalrequirements of the various stages of the job.
}
\seealso{
Other WorkerPool functions: \code{\link{WorkerPool.metadata}},
  \code{\link{WorkerPool.poolArgs}}
}
