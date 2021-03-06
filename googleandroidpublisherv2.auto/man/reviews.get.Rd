% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidpublisher_functions.R
\name{reviews.get}
\alias{reviews.get}
\title{Returns a single review.}
\usage{
reviews.get(packageName, reviewId, translationLanguage = NULL)
}
\arguments{
\item{packageName}{Unique identifier for the Android app for which we want reviews; for example, 'com}

\item{reviewId}{}

\item{translationLanguage}{}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidpublisher
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android-publisher}{Google Documentation}
}
