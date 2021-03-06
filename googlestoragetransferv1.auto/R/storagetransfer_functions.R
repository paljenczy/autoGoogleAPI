#' Google Storage Transfer API
#' Transfers data from external data sources to a Google Cloud Storage bucket or between Google Cloud Storage buckets.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:58:43
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlestoragetransferv1.auto/R/storagetransfer_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name storagetransfer_googleAuthR
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

#' Returns the Google service account that is used by Storage Transfer Service to access buckets in the project where transfers run or in other projects. Each Google service account is associated with one Google Developers Console project. Users should add this service account to the Google Cloud Storage bucket ACLs to grant access to Storage Transfer Service. This service account is created and owned by Storage Transfer Service and can only be used by Storage Transfer Service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param projectId The ID of the Google Developers Console project that the Google service account is associated with
#' @importFrom googleAuthR gar_api_generator
#' @export
googleServiceAccounts.get <- function(projectId) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/googleServiceAccounts/%s", 
        projectId)
    # storagetransfer.googleServiceAccounts.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Returns the Google service account that is used by Storage Transfer Service to access buckets in the project where transfers run or in other projects. Each Google service account is associated with one Google Developers Console project. Users should add this service account to the Google Cloud Storage bucket ACLs to grant access to Storage Transfer Service. This service account is created and owned by Storage Transfer Service and can only be used by Storage Transfer Service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param projectId The ID of the Google Developers Console project that the Google service account is associated with
#' @importFrom googleAuthR gar_api_generator
#' @export
getGoogleServiceAccount <- function(projectId = NULL) {
    url <- "https://storagetransfer.googleapis.com/v1:getGoogleServiceAccount"
    # storagetransfer.getGoogleServiceAccount
    pars = list(projectId = projectId)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Creates a transfer job that runs periodically.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param TransferJob The \link{TransferJob} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family TransferJob functions
#' @export
transferJobs.create <- function(TransferJob) {
    url <- "https://storagetransfer.googleapis.com/v1/transferJobs"
    # storagetransfer.transferJobs.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(TransferJob, "gar_TransferJob"))
    
    f(the_body = TransferJob)
    
}

#' Updates a transfer job. Updating a job's transfer spec does not affect transfer operations that are running already. Updating the scheduling of a job is not allowed.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param UpdateTransferJobRequest The \link{UpdateTransferJobRequest} object to pass to this method
#' @param jobName The name of job to update
#' @importFrom googleAuthR gar_api_generator
#' @family UpdateTransferJobRequest functions
#' @export
transferJobs.patch <- function(UpdateTransferJobRequest, jobName) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+jobName}", jobName)
    # storagetransfer.transferJobs.patch
    f <- googleAuthR::gar_api_generator(url, "PATCH", data_parse_function = function(x) x)
    stopifnot(inherits(UpdateTransferJobRequest, "gar_UpdateTransferJobRequest"))
    
    f(the_body = UpdateTransferJobRequest)
    
}

#' Gets a transfer job.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param jobName The job to get
#' @param projectId The ID of the Google Developers Console project that owns the job
#' @importFrom googleAuthR gar_api_generator
#' @export
transferJobs.get <- function(jobName, projectId = NULL) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+jobName}", jobName)
    # storagetransfer.transferJobs.get
    pars = list(projectId = projectId)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Lists transfer jobs.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param filter A list of query parameters specified as JSON text in the form of {'`project_id`':'my_project_id', '`job_names`':['jobid1','jobid2',
#' @param pageSize The list page size
#' @param pageToken The list page token
#' @importFrom googleAuthR gar_api_generator
#' @export
transferJobs.list <- function(filter = NULL, pageSize = NULL, pageToken = NULL) {
    url <- "https://storagetransfer.googleapis.com/v1/transferJobs"
    # storagetransfer.transferJobs.list
    pars = list(filter = filter, pageSize = pageSize, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Pauses a transfer operation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param PauseTransferOperationRequest The \link{PauseTransferOperationRequest} object to pass to this method
#' @param name The name of the transfer operation
#' @importFrom googleAuthR gar_api_generator
#' @family PauseTransferOperationRequest functions
#' @export
transferOperations.pause <- function(PauseTransferOperationRequest, name) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}:pause", name)
    # storagetransfer.transferOperations.pause
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PauseTransferOperationRequest, "gar_PauseTransferOperationRequest"))
    
    f(the_body = PauseTransferOperationRequest)
    
}

#' Resumes a transfer operation that is paused.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param ResumeTransferOperationRequest The \link{ResumeTransferOperationRequest} object to pass to this method
#' @param name The name of the transfer operation
#' @importFrom googleAuthR gar_api_generator
#' @family ResumeTransferOperationRequest functions
#' @export
transferOperations.resume <- function(ResumeTransferOperationRequest, name) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}:resume", name)
    # storagetransfer.transferOperations.resume
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(ResumeTransferOperationRequest, "gar_ResumeTransferOperationRequest"))
    
    f(the_body = ResumeTransferOperationRequest)
    
}

#' Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param name The name of the operation resource
#' @importFrom googleAuthR gar_api_generator
#' @export
transferOperations.get <- function(name) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}", name)
    # storagetransfer.transferOperations.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the `name` binding below allows API services to override the binding to use different resource name schemes, such as `users/*/operations`.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param name The value `transferOperations`
#' @param filter The standard list filter
#' @param pageSize The standard list page size
#' @param pageToken The standard list page token
#' @importFrom googleAuthR gar_api_generator
#' @export
transferOperations.list <- function(name, filter = NULL, pageSize = NULL, pageToken = NULL) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}", name)
    # storagetransfer.transferOperations.list
    pars = list(filter = filter, pageSize = pageSize, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Cancels a transfer. Use the get method to check whether the cancellation succeeded or whether the operation completed despite cancellation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param name The name of the operation resource to be cancelled
#' @importFrom googleAuthR gar_api_generator
#' @export
transferOperations.cancel <- function(name) {
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}:cancel", name)
    # storagetransfer.transferOperations.cancel
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    f()
    
}


#' This method is not supported and the server returns `UNIMPLEMENTED`.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/storage/transfer}{Google Documentation}
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
#' @param name The name of the operation resource to be deleted
#' @importFrom googleAuthR gar_api_generator
#' @export


transferOperations.delete <- function(name) {
    
    
    url <- sprintf("https://storagetransfer.googleapis.com/v1/{+name}", name)
    # storagetransfer.transferOperations.delete
    
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    
    f()
    
    
}



