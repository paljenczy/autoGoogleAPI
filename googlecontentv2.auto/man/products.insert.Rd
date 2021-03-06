% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_functions.R
\name{products.insert}
\alias{products.insert}
\title{Uploads a product to your Merchant Center account. If an item with the same channel, contentLanguage, offerId, and targetCountry already exists, this method updates that entry. This method can only be called for non-multi-client accounts.}
\usage{
products.insert(Product, merchantId, dryRun = NULL)
}
\arguments{
\item{Product}{The \link{Product} object to pass to this method}

\item{merchantId}{The ID of the managing account}

\item{dryRun}{Flag to run the request in dry-run mode}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/content
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/content)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/shopping-content}{Google Documentation}

Other Product functions: \code{\link{Product}}
}
