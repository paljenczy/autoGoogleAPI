#' Google Play Developer API
#' Lets Android application developers access their Google Play accounts.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:27:00
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleandroidpublisherv2.auto/R/androidpublisher_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' @docType package 
#' @name androidpublisher_googleAuthR
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

#' Commits/applies the changes made in this edit back to the app.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app that is being updated; for example, 'com
#' @param editId Unique identifier for this edit
#' @importFrom googleAuthR gar_api_generator
#' @export
edits.commit <- function(packageName, editId) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/edits/%s:commit", 
        packageName, editId)
    # androidpublisher.edits.commit
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}

#' Deletes an edit for an app. Creating a new edit will automatically delete any of your previous edits so this method need only be called if you want to preemptively abandon an edit.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app that is being updated; for example, 'com
#' @param editId Unique identifier for this edit
#' @importFrom googleAuthR gar_api_generator
#' @export
edits.delete <- function(packageName, editId) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/edits/%s", 
        packageName, editId)
    # androidpublisher.edits.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Returns information about the edit specified. Calls will fail if the edit is no long active (e.g. has been deleted, superseded or expired).
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app that is being updated; for example, 'com
#' @param editId Unique identifier for this edit
#' @importFrom googleAuthR gar_api_generator
#' @export
edits.get <- function(packageName, editId) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/edits/%s", 
        packageName, editId)
    # androidpublisher.edits.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a new edit for an app, populated with the app's current state.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AppEdit The \link{AppEdit} object to pass to this method
#' @param packageName Unique identifier for the Android app that is being updated; for example, 'com
#' @importFrom googleAuthR gar_api_generator
#' @family AppEdit functions
#' @export
edits.insert <- function(AppEdit, packageName) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/edits", 
        packageName)
    # androidpublisher.edits.insert
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(AppEdit, "gar_AppEdit"))
    
    f(the_body = AppEdit)
    
}

#' Checks that the edit can be successfully committed. The edit's changes are not applied to the live app.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app that is being updated; for example, 'com
#' @param editId Unique identifier for this edit
#' @importFrom googleAuthR gar_api_generator
#' @export
edits.validate <- function(packageName, editId) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/edits/%s:validate", 
        packageName, editId)
    # androidpublisher.edits.validate
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}

#' Lists the user's current inapp item or subscription entitlements
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
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
#' @param packageName The package name of the application the inapp product was sold in (for example, 'com
#' @param maxResults 
#' @param productId The product id of the inapp product (for example, 'sku1')
#' @param startIndex 
#' @param token 
#' @importFrom googleAuthR gar_api_generator
#' @export
entitlements.list <- function(packageName, maxResults = NULL, productId = NULL, startIndex = NULL, 
    token = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/entitlements", 
        packageName)
    # androidpublisher.entitlements.list
    pars = list(maxResults = maxResults, productId = productId, startIndex = startIndex, 
        token = token)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' 
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param InappproductsBatchRequest The \link{InappproductsBatchRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family InappproductsBatchRequest functions
#' @export
inappproducts.batch <- function(InappproductsBatchRequest) {
    url <- "https://www.googleapis.com/androidpublisher/v2/applications/inappproducts/batch"
    # androidpublisher.inappproducts.batch
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(InappproductsBatchRequest, "gar_InappproductsBatchRequest"))
    
    f(the_body = InappproductsBatchRequest)
    
}

#' Delete an in-app product for an app.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app with the in-app product; for example, 'com
#' @param sku Unique identifier for the in-app product
#' @importFrom googleAuthR gar_api_generator
#' @export
inappproducts.delete <- function(packageName, sku) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts/%s", 
        packageName, sku)
    # androidpublisher.inappproducts.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Returns information about the in-app product specified.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName 
#' @param sku Unique identifier for the in-app product
#' @importFrom googleAuthR gar_api_generator
#' @export
inappproducts.get <- function(packageName, sku) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts/%s", 
        packageName, sku)
    # androidpublisher.inappproducts.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a new in-app product for an app.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param InAppProduct The \link{InAppProduct} object to pass to this method
#' @param packageName Unique identifier for the Android app; for example, 'com
#' @param autoConvertMissingPrices If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price
#' @importFrom googleAuthR gar_api_generator
#' @family InAppProduct functions
#' @export
inappproducts.insert <- function(InAppProduct, packageName, autoConvertMissingPrices = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts", 
        packageName)
    # androidpublisher.inappproducts.insert
    pars = list(autoConvertMissingPrices = autoConvertMissingPrices)
    f <- googleAuthR::gar_api_generator(url, "POST", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(InAppProduct, "gar_InAppProduct"))
    
    f(the_body = InAppProduct)
    
}

#' List all the in-app products for an Android app, both subscriptions and managed in-app products..
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app with in-app products; for example, 'com
#' @param maxResults 
#' @param startIndex 
#' @param token 
#' @importFrom googleAuthR gar_api_generator
#' @export
inappproducts.list <- function(packageName, maxResults = NULL, startIndex = NULL, 
    token = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts", 
        packageName)
    # androidpublisher.inappproducts.list
    pars = list(maxResults = maxResults, startIndex = startIndex, token = token)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Updates the details of an in-app product. This method supports patch semantics.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param InAppProduct The \link{InAppProduct} object to pass to this method
#' @param packageName Unique identifier for the Android app with the in-app product; for example, 'com
#' @param sku Unique identifier for the in-app product
#' @param autoConvertMissingPrices If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price
#' @importFrom googleAuthR gar_api_generator
#' @family InAppProduct functions
#' @export
inappproducts.patch <- function(InAppProduct, packageName, sku, autoConvertMissingPrices = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts/%s", 
        packageName, sku)
    # androidpublisher.inappproducts.patch
    pars = list(autoConvertMissingPrices = autoConvertMissingPrices)
    f <- googleAuthR::gar_api_generator(url, "PATCH", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(InAppProduct, "gar_InAppProduct"))
    
    f(the_body = InAppProduct)
    
}

#' Updates the details of an in-app product.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param InAppProduct The \link{InAppProduct} object to pass to this method
#' @param packageName Unique identifier for the Android app with the in-app product; for example, 'com
#' @param sku Unique identifier for the in-app product
#' @param autoConvertMissingPrices If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price
#' @importFrom googleAuthR gar_api_generator
#' @family InAppProduct functions
#' @export
inappproducts.update <- function(InAppProduct, packageName, sku, autoConvertMissingPrices = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/inappproducts/%s", 
        packageName, sku)
    # androidpublisher.inappproducts.update
    pars = list(autoConvertMissingPrices = autoConvertMissingPrices)
    f <- googleAuthR::gar_api_generator(url, "PUT", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(InAppProduct, "gar_InAppProduct"))
    
    f(the_body = InAppProduct)
    
}

#' Checks the purchase and consumption status of an inapp item.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application the inapp product was sold in (for example, 'com
#' @param productId The inapp product SKU (for example, 'com
#' @param token The token provided to the user's device when the inapp product was purchased
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.products.get <- function(packageName, productId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/products/%s/tokens/%s", 
        packageName, productId, token)
    # androidpublisher.purchases.products.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Cancels a user's subscription purchase. The subscription remains valid until its expiration time.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application for which this subscription was purchased (for example, 'com
#' @param subscriptionId The purchased subscription ID (for example, 'monthly001')
#' @param token The token provided to the user's device when the subscription was purchased
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.subscriptions.cancel <- function(packageName, subscriptionId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/subscriptions/%s/tokens/%s:cancel", 
        packageName, subscriptionId, token)
    # androidpublisher.purchases.subscriptions.cancel
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}

#' Defers a user's subscription purchase until a specified future expiration time.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param SubscriptionPurchasesDeferRequest The \link{SubscriptionPurchasesDeferRequest} object to pass to this method
#' @param packageName The package name of the application for which this subscription was purchased (for example, 'com
#' @param subscriptionId The purchased subscription ID (for example, 'monthly001')
#' @param token The token provided to the user's device when the subscription was purchased
#' @importFrom googleAuthR gar_api_generator
#' @family SubscriptionPurchasesDeferRequest functions
#' @export
purchases.subscriptions.defer <- function(SubscriptionPurchasesDeferRequest, packageName, 
    subscriptionId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/subscriptions/%s/tokens/%s:defer", 
        packageName, subscriptionId, token)
    # androidpublisher.purchases.subscriptions.defer
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(SubscriptionPurchasesDeferRequest, "gar_SubscriptionPurchasesDeferRequest"))
    
    f(the_body = SubscriptionPurchasesDeferRequest)
    
}

#' Checks whether a user's subscription purchase is valid and returns its expiry time.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application for which this subscription was purchased (for example, 'com
#' @param subscriptionId The purchased subscription ID (for example, 'monthly001')
#' @param token The token provided to the user's device when the subscription was purchased
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.subscriptions.get <- function(packageName, subscriptionId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/subscriptions/%s/tokens/%s", 
        packageName, subscriptionId, token)
    # androidpublisher.purchases.subscriptions.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Refunds a user's subscription purchase, but the subscription remains valid until its expiration time and it will continue to recur.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application for which this subscription was purchased (for example, 'com
#' @param subscriptionId The purchased subscription ID (for example, 'monthly001')
#' @param token The token provided to the user's device when the subscription was purchased
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.subscriptions.refund <- function(packageName, subscriptionId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/subscriptions/%s/tokens/%s:refund", 
        packageName, subscriptionId, token)
    # androidpublisher.purchases.subscriptions.refund
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}

#' Refunds and immediately revokes a user's subscription purchase. Access to the subscription will be terminated immediately and it will stop recurring.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application for which this subscription was purchased (for example, 'com
#' @param subscriptionId The purchased subscription ID (for example, 'monthly001')
#' @param token The token provided to the user's device when the subscription was purchased
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.subscriptions.revoke <- function(packageName, subscriptionId, token) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/subscriptions/%s/tokens/%s:revoke", 
        packageName, subscriptionId, token)
    # androidpublisher.purchases.subscriptions.revoke
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}

#' Lists the purchases that were cancelled, refunded or charged-back.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName The package name of the application for which voided purchases need to be returned (for example, 'com
#' @param endTime The time, in milliseconds since the Epoch, of the newest voided in-app product purchase that you want to see in the response
#' @param maxResults 
#' @param startIndex 
#' @param startTime The time, in milliseconds since the Epoch, of the oldest voided in-app product purchase that you want to see in the response
#' @param token 
#' @importFrom googleAuthR gar_api_generator
#' @export
purchases.voidedpurchases.list <- function(packageName, endTime = NULL, maxResults = NULL, 
    startIndex = NULL, startTime = NULL, token = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/purchases/voidedpurchases", 
        packageName)
    # androidpublisher.purchases.voidedpurchases.list
    pars = list(endTime = endTime, maxResults = maxResults, startIndex = startIndex, 
        startTime = startTime, token = token)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Returns a single review.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app for which we want reviews; for example, 'com
#' @param reviewId 
#' @param translationLanguage 
#' @importFrom googleAuthR gar_api_generator
#' @export
reviews.get <- function(packageName, reviewId, translationLanguage = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/reviews/%s", 
        packageName, reviewId)
    # androidpublisher.reviews.get
    pars = list(translationLanguage = translationLanguage)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Returns a list of reviews. Only reviews from last week will be returned.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param packageName Unique identifier for the Android app for which we want reviews; for example, 'com
#' @param maxResults 
#' @param startIndex 
#' @param token 
#' @param translationLanguage 
#' @importFrom googleAuthR gar_api_generator
#' @export
reviews.list <- function(packageName, maxResults = NULL, startIndex = NULL, token = NULL, 
    translationLanguage = NULL) {
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/reviews", 
        packageName)
    # androidpublisher.reviews.list
    pars = list(maxResults = maxResults, startIndex = startIndex, token = token, 
        translationLanguage = translationLanguage)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}


#' Reply to a single review, or update an existing reply.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/android-publisher}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/androidpublisher
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param ReviewsReplyRequest The \link{ReviewsReplyRequest} object to pass to this method
#' @param packageName Unique identifier for the Android app for which we want reviews; for example, 'com

#' @param reviewId 
#' @importFrom googleAuthR gar_api_generator
#' @family ReviewsReplyRequest functions
#' @export


reviews.reply <- function(ReviewsReplyRequest, packageName, reviewId) {
    
    
    url <- sprintf("https://www.googleapis.com/androidpublisher/v2/applications/%s/reviews/%s:reply", 
        packageName, reviewId)
    # androidpublisher.reviews.reply
    
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(ReviewsReplyRequest, "gar_ReviewsReplyRequest"))
    
    f(the_body = ReviewsReplyRequest)
    
    
}



