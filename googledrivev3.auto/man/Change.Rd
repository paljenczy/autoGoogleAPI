% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_objects.R
\name{Change}
\alias{Change}
\title{Change Object}
\usage{
Change(file = NULL, fileId = NULL, removed = NULL, teamDrive = NULL,
  teamDriveId = NULL, time = NULL, type = NULL)
}
\arguments{
\item{file}{The updated state of the file}

\item{fileId}{The ID of the file which has changed}

\item{removed}{Whether the file or Team Drive has been removed from this list of changes, for example by deletion or loss of access}

\item{teamDrive}{The updated state of the Team Drive}

\item{teamDriveId}{The ID of the Team Drive associated with this change}

\item{time}{The time of this change (RFC 3339 date-time)}

\item{type}{The type of the change}
}
\value{
Change object
}
\description{
Change Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A change to a file or Team Drive.
}
