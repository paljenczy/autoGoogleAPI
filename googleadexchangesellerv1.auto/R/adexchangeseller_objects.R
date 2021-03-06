#' Ad Exchange Seller API Objects 
#' Accesses the inventory of Ad Exchange seller users and generates reports.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:21:18
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleadexchangesellerv1.auto/R/adexchangeseller_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' AdClient Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param arcOptIn Whether this ad client is opted in to ARC
#' @param id Unique identifier of this ad client
#' @param productCode This ad client's product code, which corresponds to the PRODUCT_CODE report dimension
#' @param supportsReporting Whether this ad client supports being reported on
#' 
#' @return AdClient object
#' 
#' @family AdClient functions
#' @export
AdClient <- function(arcOptIn = NULL, id = NULL, productCode = NULL, supportsReporting = NULL) {
    structure(list(arcOptIn = arcOptIn, id = id, kind = `adexchangeseller#adClient`, 
        productCode = productCode, supportsReporting = supportsReporting), class = "gar_AdClient")
}

#' AdClients Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The ad clients returned in this list response
#' @param nextPageToken Continuation token used to page through ad clients
#' 
#' @return AdClients object
#' 
#' @family AdClients functions
#' @export
AdClients <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    structure(list(etag = etag, items = items, kind = `adexchangeseller#adClients`, 
        nextPageToken = nextPageToken), class = "gar_AdClients")
}

#' AdUnit Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param code Identity code of this ad unit, not necessarily unique across ad clients
#' @param id Unique identifier of this ad unit
#' @param name Name of this ad unit
#' @param status Status of this ad unit
#' 
#' @return AdUnit object
#' 
#' @family AdUnit functions
#' @export
AdUnit <- function(code = NULL, id = NULL, name = NULL, status = NULL) {
    structure(list(code = code, id = id, kind = `adexchangeseller#adUnit`, name = name, 
        status = status), class = "gar_AdUnit")
}

#' AdUnits Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The ad units returned in this list response
#' @param nextPageToken Continuation token used to page through ad units
#' 
#' @return AdUnits object
#' 
#' @family AdUnits functions
#' @export
AdUnits <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    structure(list(etag = etag, items = items, kind = `adexchangeseller#adUnits`, 
        nextPageToken = nextPageToken), class = "gar_AdUnits")
}

#' CustomChannel Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param CustomChannel.targetingInfo The \link{CustomChannel.targetingInfo} object or list of objects
#' @param code Code of this custom channel, not necessarily unique across ad clients
#' @param id Unique identifier of this custom channel
#' @param name Name of this custom channel
#' @param targetingInfo The targeting information of this custom channel, if activated
#' 
#' @return CustomChannel object
#' 
#' @family CustomChannel functions
#' @export
CustomChannel <- function(CustomChannel.targetingInfo = NULL, code = NULL, id = NULL, 
    name = NULL, targetingInfo = NULL) {
    structure(list(CustomChannel.targetingInfo = CustomChannel.targetingInfo, code = code, 
        id = id, kind = `adexchangeseller#customChannel`, name = name, targetingInfo = targetingInfo), 
        class = "gar_CustomChannel")
}

#' CustomChannel.targetingInfo Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The targeting information of this custom channel, if activated.
#' 
#' @param adsAppearOn The name used to describe this channel externally
#' @param description The external description of the channel
#' @param location The locations in which ads appear
#' @param siteLanguage The language of the sites ads will be displayed on
#' 
#' @return CustomChannel.targetingInfo object
#' 
#' @family CustomChannel functions
#' @export
CustomChannel.targetingInfo <- function(adsAppearOn = NULL, description = NULL, location = NULL, 
    siteLanguage = NULL) {
    structure(list(adsAppearOn = adsAppearOn, description = description, location = location, 
        siteLanguage = siteLanguage), class = "gar_CustomChannel.targetingInfo")
}

#' CustomChannels Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The custom channels returned in this list response
#' @param nextPageToken Continuation token used to page through custom channels
#' 
#' @return CustomChannels object
#' 
#' @family CustomChannels functions
#' @export
CustomChannels <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    structure(list(etag = etag, items = items, kind = `adexchangeseller#customChannels`, 
        nextPageToken = nextPageToken), class = "gar_CustomChannels")
}

#' Report Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param Report.headers The \link{Report.headers} object or list of objects
#' @param averages The averages of the report
#' @param headers The header information of the columns requested in the report
#' @param rows The output rows of the report
#' @param totalMatchedRows The total number of rows matched by the report request
#' @param totals The totals of the report
#' @param warnings Any warnings associated with generation of the report
#' 
#' @return Report object
#' 
#' @family Report functions
#' @export
Report <- function(Report.headers = NULL, averages = NULL, headers = NULL, rows = NULL, 
    totalMatchedRows = NULL, totals = NULL, warnings = NULL) {
    structure(list(Report.headers = Report.headers, averages = averages, headers = headers, 
        kind = `adexchangeseller#report`, rows = rows, totalMatchedRows = totalMatchedRows, 
        totals = totals, warnings = warnings), class = "gar_Report")
}

#' Report.headers Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' 
#' 
#' @return Report.headers object
#' 
#' @family Report functions
#' @export
Report.headers <- function() {
    list()
}

#' SavedReport Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param id Unique identifier of this saved report
#' @param name This saved report's name
#' 
#' @return SavedReport object
#' 
#' @family SavedReport functions
#' @export
SavedReport <- function(id = NULL, name = NULL) {
    structure(list(id = id, kind = `adexchangeseller#savedReport`, name = name), 
        class = "gar_SavedReport")
}

#' SavedReports Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The saved reports returned in this list response
#' @param nextPageToken Continuation token used to page through saved reports
#' 
#' @return SavedReports object
#' 
#' @family SavedReports functions
#' @export
SavedReports <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    structure(list(etag = etag, items = items, kind = `adexchangeseller#savedReports`, 
        nextPageToken = nextPageToken), class = "gar_SavedReports")
}

#' UrlChannel Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param id Unique identifier of this URL channel
#' @param urlPattern URL Pattern of this URL channel
#' 
#' @return UrlChannel object
#' 
#' @family UrlChannel functions
#' @export
UrlChannel <- function(id = NULL, urlPattern = NULL) {
    structure(list(id = id, kind = `adexchangeseller#urlChannel`, urlPattern = urlPattern), 
        class = "gar_UrlChannel")
}


#' UrlChannels Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The URL channels returned in this list response
#' @param nextPageToken Continuation token used to page through URL channels
#' 
#' @return UrlChannels object
#' 
#' @family UrlChannels functions
#' @export


UrlChannels <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    
    
    
    structure(list(etag = etag, items = items, kind = `adexchangeseller#urlChannels`, 
        nextPageToken = nextPageToken), class = "gar_UrlChannels")
}

