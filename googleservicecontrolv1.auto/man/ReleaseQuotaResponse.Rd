% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecontrol_objects.R
\name{ReleaseQuotaResponse}
\alias{ReleaseQuotaResponse}
\title{ReleaseQuotaResponse Object}
\usage{
ReleaseQuotaResponse(quotaMetrics = NULL, operationId = NULL,
  serviceConfigId = NULL, releaseErrors = NULL)
}
\arguments{
\item{quotaMetrics}{Quota metrics to indicate the result of release}

\item{operationId}{The same operation_id value used in the ReleaseQuotaRequest}

\item{serviceConfigId}{ID of the actual config used to process the request}

\item{releaseErrors}{Indicates the decision of the release}
}
\value{
ReleaseQuotaResponse object
}
\description{
ReleaseQuotaResponse Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Response message for the ReleaseQuota method.
}
