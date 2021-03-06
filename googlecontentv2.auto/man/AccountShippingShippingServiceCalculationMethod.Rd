% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{AccountShippingShippingServiceCalculationMethod}
\alias{AccountShippingShippingServiceCalculationMethod}
\title{AccountShippingShippingServiceCalculationMethod Object}
\usage{
AccountShippingShippingServiceCalculationMethod(carrierRate = NULL,
  excluded = NULL, flatRate = NULL, percentageRate = NULL,
  rateTable = NULL)
}
\arguments{
\item{carrierRate}{Name of the carrier rate to use for the calculation}

\item{excluded}{Delivery is excluded}

\item{flatRate}{Fixed price shipping, represented as a floating point number associated with a currency}

\item{percentageRate}{Percentage of the price, represented as a floating point number without the percentage character}

\item{rateTable}{Name of the rate table to use for the calculation}
}
\value{
AccountShippingShippingServiceCalculationMethod object
}
\description{
AccountShippingShippingServiceCalculationMethod Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Shipping cost calculation method. Exactly one of the field is set.
}
