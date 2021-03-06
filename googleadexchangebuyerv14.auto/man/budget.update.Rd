% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adexchangebuyer_functions.R
\name{budget.update}
\alias{budget.update}
\title{Updates the budget amount for the budget of the adgroup specified by the accountId and billingId, with the budget amount in the request.}
\usage{
budget.update(Budget, accountId, billingId)
}
\arguments{
\item{Budget}{The \link{Budget} object to pass to this method}

\item{accountId}{The account id associated with the budget being updated}

\item{billingId}{The billing id associated with the budget being updated}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adexchange.buyer
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/ad-exchange/buyer-rest}{Google Documentation}

Other Budget functions: \code{\link{Budget}},
  \code{\link{budget.patch}}
}
