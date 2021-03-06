#' Google Cloud Natural Language API
#' Google Cloud Natural Language API provides natural language understanding technologies to developers. Examples include sentiment analysis, entity recognition, and text annotations.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 20:00:11
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlelanguagev1.auto/R/language_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name language_googleAuthR
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

#' A convenience method that provides all the features that analyzeSentiment,analyzeEntities, and analyzeSyntax provide in one call.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/natural-language/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AnnotateTextRequest The \link{AnnotateTextRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family AnnotateTextRequest functions
#' @export
documents.annotateText <- function(AnnotateTextRequest) {
    url <- "https://language.googleapis.com/v1/documents:annotateText"
    # language.documents.annotateText
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(AnnotateTextRequest, "gar_AnnotateTextRequest"))
    
    f(the_body = AnnotateTextRequest)
    
}

#' Finds named entities (currently finds proper names) in the text,entity types, salience, mentions for each entity, and other properties.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/natural-language/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AnalyzeEntitiesRequest The \link{AnalyzeEntitiesRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family AnalyzeEntitiesRequest functions
#' @export
documents.analyzeEntities <- function(AnalyzeEntitiesRequest) {
    url <- "https://language.googleapis.com/v1/documents:analyzeEntities"
    # language.documents.analyzeEntities
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(AnalyzeEntitiesRequest, "gar_AnalyzeEntitiesRequest"))
    
    f(the_body = AnalyzeEntitiesRequest)
    
}

#' Analyzes the syntax of the text and provides sentence boundaries andtokenization along with part of speech tags, dependency trees, and otherproperties.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/natural-language/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AnalyzeSyntaxRequest The \link{AnalyzeSyntaxRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family AnalyzeSyntaxRequest functions
#' @export
documents.analyzeSyntax <- function(AnalyzeSyntaxRequest) {
    url <- "https://language.googleapis.com/v1/documents:analyzeSyntax"
    # language.documents.analyzeSyntax
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(AnalyzeSyntaxRequest, "gar_AnalyzeSyntaxRequest"))
    
    f(the_body = AnalyzeSyntaxRequest)
    
}


#' Analyzes the sentiment of the provided text.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/natural-language/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AnalyzeSentimentRequest The \link{AnalyzeSentimentRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family AnalyzeSentimentRequest functions
#' @export


documents.analyzeSentiment <- function(AnalyzeSentimentRequest) {
    
    
    url <- "https://language.googleapis.com/v1/documents:analyzeSentiment"
    # language.documents.analyzeSentiment
    
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(AnalyzeSentimentRequest, "gar_AnalyzeSentimentRequest"))
    
    f(the_body = AnalyzeSentimentRequest)
    
    
}



