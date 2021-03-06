% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slides_objects.R
\name{PageElement}
\alias{PageElement}
\title{PageElement Object}
\usage{
PageElement(wordArt = NULL, table = NULL, objectId = NULL,
  transform = NULL, shape = NULL, line = NULL, description = NULL,
  elementGroup = NULL, image = NULL, size = NULL, sheetsChart = NULL,
  title = NULL, video = NULL)
}
\arguments{
\item{wordArt}{A word art page element}

\item{table}{A table page element}

\item{objectId}{The object ID for this page element}

\item{transform}{The transform of the page element}

\item{shape}{A generic shape}

\item{line}{A line page element}

\item{description}{The description of the page element}

\item{elementGroup}{A collection of page elements joined as a single unit}

\item{image}{An image page element}

\item{size}{The size of the page element}

\item{sheetsChart}{A linked chart embedded from Google Sheets}

\item{title}{The title of the page element}

\item{video}{A video page element}
}
\value{
PageElement object
}
\description{
PageElement Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A visual element rendered on a page.
}
