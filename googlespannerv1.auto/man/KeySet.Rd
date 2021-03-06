% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{KeySet}
\alias{KeySet}
\title{KeySet Object}
\usage{
KeySet(keys = NULL, all = NULL, ranges = NULL)
}
\arguments{
\item{keys}{A list of specific keys}

\item{all}{For convenience `all` can be set to `true` to indicate that this}

\item{ranges}{A list of key ranges}
}
\value{
KeySet object
}
\description{
KeySet Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
`KeySet` defines a collection of Cloud Spanner keys and/or key ranges. Allthe keys are expected to be in the same table or index. The keys neednot be sorted in any particular way.If the same key is specified multiple times in the set (for exampleif two ranges, two keys, or a key and a range overlap), Cloud Spannerbehaves as if the key were only specified once.
}
