% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{enterprises.enroll}
\alias{enterprises.enroll}
\title{Enrolls an enterprise with the calling EMM.}
\usage{
enterprises.enroll(Enterprise, token)
}
\arguments{
\item{Enterprise}{The \link{Enterprise} object to pass to this method}

\item{token}{The token provided by the enterprise to register the EMM}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidenterprise
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidenterprise)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android/work/play/emm-api}{Google Documentation}

Other Enterprise functions: \code{\link{Enterprise}},
  \code{\link{enterprises.insert}}
}
