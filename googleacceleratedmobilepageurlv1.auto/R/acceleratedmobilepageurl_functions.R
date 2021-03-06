#' Accelerated Mobile Pages (AMP) URL API
#' This API contains a single method, batchGet. Call this method to retrieve the AMP URL (and equivalent AMP Cache URL) for given public URL(s).
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:19:30
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleacceleratedmobilepageurlv1.auto/R/acceleratedmobilepageurl_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item 
#' }
#' 
#' @docType package 
#' @name acceleratedmobilepageurl_googleAuthR
#' 
NULL
## NULL

#' A helper function that tests whether an object is either NULL _or_
#' a list of NULLs
#'
#' @keywords internal
is.NullOb <- function(x) is.null(x) | all(sapply(x, is.null))
#' Recursively step down into list, removing all such objects
#'
#' @keywords internal
rmNullObs <- function(x) {
    x <- Filter(Negate(is.NullOb), x)
    lapply(x, function(x) if (is.list(x)) 
        rmNullObs(x) else x)
}


#' Returns AMP URL(s) and equivalent[AMP Cache URL(s)](/amp/cache/overview#amp-cache-url-format).
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/amp/cache/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param BatchGetAmpUrlsRequest The \link{BatchGetAmpUrlsRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family BatchGetAmpUrlsRequest functions
#' @export


ampUrls.batchGet <- function(BatchGetAmpUrlsRequest) {
    
    
    url <- "https://acceleratedmobilepageurl.googleapis.com/v1/ampUrls:batchGet"
    # acceleratedmobilepageurl.ampUrls.batchGet
    
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(BatchGetAmpUrlsRequest, "gar_BatchGetAmpUrlsRequest"))
    
    f(the_body = BatchGetAmpUrlsRequest)
    
    
}



