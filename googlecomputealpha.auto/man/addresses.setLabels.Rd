% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{addresses.setLabels}
\alias{addresses.setLabels}
\title{Sets the labels on an Address. To learn more about labels, read the Labeling or Tagging Resources documentation.}
\usage{
addresses.setLabels(RegionSetLabelsRequest, project, region, resource,
  requestId = NULL)
}
\arguments{
\item{RegionSetLabelsRequest}{The \link{RegionSetLabelsRequest} object to pass to this method}

\item{project}{Project ID for this request}

\item{region}{The region for this request}

\item{resource}{Name of the resource for this request}

\item{requestId}{begin_interface: MixerMutationRequestBuilder Request ID to support idempotency}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other RegionSetLabelsRequest functions: \code{\link{RegionSetLabelsRequest.labels}},
  \code{\link{RegionSetLabelsRequest}},
  \code{\link{forwardingRules.setLabels}},
  \code{\link{regionDisks.setLabels}},
  \code{\link{vpnTunnels.setLabels}}
}
