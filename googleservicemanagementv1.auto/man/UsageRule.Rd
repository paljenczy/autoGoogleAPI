% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicemanagement_objects.R
\name{UsageRule}
\alias{UsageRule}
\title{UsageRule Object}
\usage{
UsageRule(allowUnregisteredCalls = NULL, selector = NULL)
}
\arguments{
\item{allowUnregisteredCalls}{True, if the method allows unregistered calls; false otherwise}

\item{selector}{Selects the methods to which this rule applies}
}
\value{
UsageRule object
}
\description{
UsageRule Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Usage configuration rules for the service.NOTE: Under development.Use this rule to configure unregistered calls for the service. Unregisteredcalls are calls that do not contain consumer project identity.(Example: calls that do not contain an API key).By default, API methods do not allow unregistered calls, and each method callmust be identified by a consumer project identity. Use this rule toallow/disallow unregistered calls.Example of an API that wants to allow unregistered calls for entire service.    usage:      rules:      - selector: '*'        allow_unregistered_calls: trueExample of a method that wants to allow unregistered calls.    usage:      rules:      - selector: 'google.example.library.v1.LibraryService.CreateBook'        allow_unregistered_calls: true
}
