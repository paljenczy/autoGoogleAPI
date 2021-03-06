% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{ExecuteSqlRequest.params}
\alias{ExecuteSqlRequest.params}
\title{ExecuteSqlRequest.params Object}
\usage{
ExecuteSqlRequest.params()
}
\value{
ExecuteSqlRequest.params object
}
\description{
ExecuteSqlRequest.params Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The SQL query string can contain parameter placeholders. A parameterplaceholder consists of `'@'` followed by the parametername. Parameter names consist of any combination of letters,numbers, and underscores.Parameters can appear anywhere that a literal value is expected.  The sameparameter name can be used more than once, for example:  `'WHERE id > @msg_id AND id < @msg_id + 100'`It is an error to execute an SQL query with unbound parameters.Parameter values are specified using `params`, which is a JSONobject whose keys are parameter names, and whose values are thecorresponding parameter values.
}
\seealso{
Other ExecuteSqlRequest functions: \code{\link{ExecuteSqlRequest.paramTypes}},
  \code{\link{ExecuteSqlRequest}}
}
