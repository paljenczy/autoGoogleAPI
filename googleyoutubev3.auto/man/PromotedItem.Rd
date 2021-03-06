% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{PromotedItem}
\alias{PromotedItem}
\title{PromotedItem Object}
\usage{
PromotedItem(customMessage = NULL, id = NULL,
  promotedByContentOwner = NULL, timing = NULL)
}
\arguments{
\item{customMessage}{A custom message to display for this promotion}

\item{id}{Identifies the promoted item}

\item{promotedByContentOwner}{If true, the content owner's name will be used when displaying the promotion}

\item{timing}{The temporal position within the video where the promoted item will be displayed}
}
\value{
PromotedItem object
}
\description{
PromotedItem Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes a single promoted item.
}
