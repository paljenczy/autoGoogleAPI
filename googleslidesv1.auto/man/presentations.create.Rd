% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slides_functions.R
\name{presentations.create}
\alias{presentations.create}
\title{Creates a new presentation using the title given in the request. Otherfields in the request are ignored.Returns the created presentation.}
\usage{
presentations.create(Presentation)
}
\arguments{
\item{Presentation}{The \link{Presentation} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/presentations
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/presentations)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/slides/}{Google Documentation}

Other Presentation functions: \code{\link{Presentation}}
}
