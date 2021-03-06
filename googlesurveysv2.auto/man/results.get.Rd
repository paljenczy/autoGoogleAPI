% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surveys_functions.R
\name{results.get}
\alias{results.get}
\title{Retrieves any survey results that have been produced so far. Results are formatted as an Excel file. You must add '?alt=media' to the URL as an argument to get results.}
\usage{
results.get(ResultsGetRequest, surveyUrlId)
}
\arguments{
\item{ResultsGetRequest}{The \link{ResultsGetRequest} object to pass to this method}

\item{surveyUrlId}{External URL ID for the survey}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/surveys
\item https://www.googleapis.com/auth/surveys.readonly
\item https://www.googleapis.com/auth/userinfo.email
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/surveys, https://www.googleapis.com/auth/surveys.readonly, https://www.googleapis.com/auth/userinfo.email)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{}{Google Documentation}

Other ResultsGetRequest functions: \code{\link{ResultsGetRequest}}
}
