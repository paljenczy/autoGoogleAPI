#' Ad Exchange Seller API Objects 
#' Accesses the inventory of Ad Exchange seller users and generates reports.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:22:01
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleadexchangesellerv20.auto/R/adexchangeseller_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Account Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param id Unique identifier of this account
#' @param name Name of this account
#' 
#' @return Account object
#' 
#' @family Account functions
#' @export
Account <- function(id = NULL, name = NULL) {
    structure(list(id = id, kind = `adexchangeseller#account`, name = name), class = "gar_Account")
}

#' Accounts Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param etag ETag of this response for caching purposes
#' @param items The accounts returned in this list response
#' @param nextPageToken Continuation token used to page through accounts
#' 
#' @return Accounts object
#' 
#' @family Accounts functions
#' @export
Accounts <- function(etag = NULL, items = NULL, nextPageToken = NULL) {
    structure(list(etag = etag, items = items, kind = `adexchangeseller#accounts`, 
        nextPageToken = nextPageToken), class = "gar_Accounts")
}

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

#' Alert Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param id Unique identifier of this alert
#' @param message The localized alert message
#' @param severity Severity of this alert
#' @param type Type of this alert
#' 
#' @return Alert object
#' 
#' @family Alert functions
#' @export
Alert <- function(id = NULL, message = NULL, severity = NULL, type = NULL) {
    structure(list(id = id, kind = `adexchangeseller#alert`, message = message, severity = severity, 
        type = type), class = "gar_Alert")
}

#' Alerts Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param items The alerts returned in this list response
#' 
#' @return Alerts object
#' 
#' @family Alerts functions
#' @export
Alerts <- function(items = NULL) {
    structure(list(items = items, kind = `adexchangeseller#alerts`), class = "gar_Alerts")
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

#' Metadata Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param items No description
#' 
#' @return Metadata object
#' 
#' @family Metadata functions
#' @export
Metadata <- function(items = NULL) {
    structure(list(items = items, kind = `adexchangeseller#metadata`), class = "gar_Metadata")
}

#' PreferredDeal Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param advertiserName The name of the advertiser this deal is for
#' @param buyerNetworkName The name of the buyer network this deal is for
#' @param currencyCode The currency code that applies to the fixed_cpm value
#' @param endTime Time when this deal stops being active in seconds since the epoch (GMT)
#' @param fixedCpm The fixed price for this preferred deal
#' @param id Unique identifier of this preferred deal
#' @param startTime Time when this deal becomes active in seconds since the epoch (GMT)
#' 
#' @return PreferredDeal object
#' 
#' @family PreferredDeal functions
#' @export
PreferredDeal <- function(advertiserName = NULL, buyerNetworkName = NULL, currencyCode = NULL, 
    endTime = NULL, fixedCpm = NULL, id = NULL, startTime = NULL) {
    structure(list(advertiserName = advertiserName, buyerNetworkName = buyerNetworkName, 
        currencyCode = currencyCode, endTime = endTime, fixedCpm = fixedCpm, id = id, 
        kind = `adexchangeseller#preferredDeal`, startTime = startTime), class = "gar_PreferredDeal")
}

#' PreferredDeals Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param items The preferred deals returned in this list response
#' 
#' @return PreferredDeals object
#' 
#' @family PreferredDeals functions
#' @export
PreferredDeals <- function(items = NULL) {
    structure(list(items = items, kind = `adexchangeseller#preferredDeals`), class = "gar_PreferredDeals")
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

#' ReportingMetadataEntry Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param compatibleDimensions For metrics this is a list of dimension IDs which the metric is compatible with, for dimensions it is a list of compatibility groups the dimension belongs to
#' @param compatibleMetrics The names of the metrics the dimension or metric this reporting metadata entry describes is compatible with
#' @param id Unique identifier of this reporting metadata entry, corresponding to the name of the appropriate dimension or metric
#' @param requiredDimensions The names of the dimensions which the dimension or metric this reporting metadata entry describes requires to also be present in order for the report to be valid
#' @param requiredMetrics The names of the metrics which the dimension or metric this reporting metadata entry describes requires to also be present in order for the report to be valid
#' @param supportedProducts The codes of the projects supported by the dimension or metric this reporting metadata entry describes
#' 
#' @return ReportingMetadataEntry object
#' 
#' @family ReportingMetadataEntry functions
#' @export
ReportingMetadataEntry <- function(compatibleDimensions = NULL, compatibleMetrics = NULL, 
    id = NULL, requiredDimensions = NULL, requiredMetrics = NULL, supportedProducts = NULL) {
    structure(list(compatibleDimensions = compatibleDimensions, compatibleMetrics = compatibleMetrics, 
        id = id, kind = `adexchangeseller#reportingMetadataEntry`, requiredDimensions = requiredDimensions, 
        requiredMetrics = requiredMetrics, supportedProducts = supportedProducts), 
        class = "gar_ReportingMetadataEntry")
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

