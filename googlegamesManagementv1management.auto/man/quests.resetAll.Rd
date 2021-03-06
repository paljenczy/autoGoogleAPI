% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gamesManagement_functions.R
\name{quests.resetAll}
\alias{quests.resetAll}
\title{Resets all player progress on all quests for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.}
\usage{
quests.resetAll()
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/games
\item https://www.googleapis.com/auth/plus.login
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/games, https://www.googleapis.com/auth/plus.login)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details. 

#' @importFrom googleAuthR gar_api_generator
}
\seealso{
\href{https://developers.google.com/games/services}{Google Documentation}
}
