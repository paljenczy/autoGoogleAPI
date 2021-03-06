% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vision_objects.R
\name{Landmark}
\alias{Landmark}
\title{Landmark Object}
\usage{
Landmark(position = NULL, type = NULL)
}
\arguments{
\item{position}{Face landmark position}

\item{type}{Face landmark type}
}
\value{
Landmark object
}
\description{
Landmark Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A face-specific landmark (for example, a face feature).Landmark positions may fall outside the bounds of the imageif the face is near one or more edges of the image.Therefore it is NOT guaranteed that `0 <= x < width` or`0 <= y < height`.
}
