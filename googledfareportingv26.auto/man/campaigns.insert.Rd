% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_functions.R
\name{campaigns.insert}
\alias{campaigns.insert}
\title{Inserts a new campaign.}
\usage{
campaigns.insert(Campaign, profileId, defaultLandingPageName,
  defaultLandingPageUrl)
}
\arguments{
\item{Campaign}{The \link{Campaign} object to pass to this method}

\item{profileId}{User profile ID associated with this request}

\item{defaultLandingPageName}{Default landing page name for this new campaign}

\item{defaultLandingPageUrl}{Default landing page URL for this new campaign}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/dfatrafficking
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/dfatrafficking)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/doubleclick-advertisers/}{Google Documentation}

Other Campaign functions: \code{\link{Campaign}},
  \code{\link{campaigns.patch}},
  \code{\link{campaigns.update}}
}
