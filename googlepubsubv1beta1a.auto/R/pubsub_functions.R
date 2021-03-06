#' Google Cloud Pub/Sub API
#' Provides reliable, many-to-many, asynchronous messaging between applications.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 20:07:23
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlepubsubv1beta1a.auto/R/pubsub_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' @docType package 
#' @name pubsub_googleAuthR
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

#' Modifies the Ack deadline for a message received from a pull request.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param ModifyAckDeadlineRequest The \link{ModifyAckDeadlineRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family ModifyAckDeadlineRequest functions
#' @export
subscriptions.modifyAckDeadline <- function(ModifyAckDeadlineRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions/modifyAckDeadline"
    # pubsub.subscriptions.modifyAckDeadline
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(ModifyAckDeadlineRequest, "gar_ModifyAckDeadlineRequest"))
    
    f(the_body = ModifyAckDeadlineRequest)
    
}

#' Acknowledges a particular received message: the Pub/Sub system can removethe given message from the subscription. Acknowledging a message whoseAck deadline has expired may succeed, but the message could have beenalready redelivered. Acknowledging a message more than once will notresult in an error. This is only used for messages received via pull.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param AcknowledgeRequest The \link{AcknowledgeRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family AcknowledgeRequest functions
#' @export
subscriptions.acknowledge <- function(AcknowledgeRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions/acknowledge"
    # pubsub.subscriptions.acknowledge
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(AcknowledgeRequest, "gar_AcknowledgeRequest"))
    
    f(the_body = AcknowledgeRequest)
    
}

#' Gets the configuration details of a subscription.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param subscription The name of the subscription to get
#' @importFrom googleAuthR gar_api_generator
#' @export
subscriptions.get <- function(subscription) {
    url <- sprintf("https://pubsub.googleapis.com/v1beta1a/subscriptions/{+subscription}", 
        subscription)
    # pubsub.subscriptions.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Pulls messages from the server. Returns an empty list if there are nomessages available in the backlog. The system is free to return UNAVAILABLEif there are too many pull requests outstanding for the given subscription.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PullBatchRequest The \link{PullBatchRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family PullBatchRequest functions
#' @export
subscriptions.pullBatch <- function(PullBatchRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions/pullBatch"
    # pubsub.subscriptions.pullBatch
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PullBatchRequest, "gar_PullBatchRequest"))
    
    f(the_body = PullBatchRequest)
    
}

#' Modifies the <code>PushConfig</code> for a specified subscription.This method can be used to suspend the flow of messages to an endpointby clearing the <code>PushConfig</code> field in the request. Messageswill be accumulated for delivery even if no push configuration isdefined or while the configuration is modified.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param ModifyPushConfigRequest The \link{ModifyPushConfigRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family ModifyPushConfigRequest functions
#' @export
subscriptions.modifyPushConfig <- function(ModifyPushConfigRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions/modifyPushConfig"
    # pubsub.subscriptions.modifyPushConfig
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(ModifyPushConfigRequest, "gar_ModifyPushConfigRequest"))
    
    f(the_body = ModifyPushConfigRequest)
    
}

#' Pulls a single message from the server.If return_immediately is true, and no messages are available in thesubscription, this method returns FAILED_PRECONDITION. The system is freeto return an UNAVAILABLE error if no messages are available in areasonable amount of time (to reduce system load).
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PullRequest The \link{PullRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family PullRequest functions
#' @export
subscriptions.pull <- function(PullRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions/pull"
    # pubsub.subscriptions.pull
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PullRequest, "gar_PullRequest"))
    
    f(the_body = PullRequest)
    
}

#' Deletes an existing subscription. All pending messages in the subscriptionare immediately dropped. Calls to Pull after deletion will returnNOT_FOUND.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param subscription The subscription to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
subscriptions.delete <- function(subscription) {
    url <- sprintf("https://pubsub.googleapis.com/v1beta1a/subscriptions/{+subscription}", 
        subscription)
    # pubsub.subscriptions.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Lists matching subscriptions.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param pageToken The value obtained in the last <code>ListSubscriptionsResponse</code>
#' @param query A valid label query expression
#' @param maxResults Maximum number of subscriptions to return
#' @importFrom googleAuthR gar_api_generator
#' @export
subscriptions.list <- function(pageToken = NULL, query = NULL, maxResults = NULL) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions"
    # pubsub.subscriptions.list
    pars = list(pageToken = pageToken, query = query, maxResults = maxResults)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Creates a subscription on a given topic for a given subscriber.If the subscription already exists, returns ALREADY_EXISTS.If the corresponding topic doesn't exist, returns NOT_FOUND.If the name is not provided in the request, the server will assign a randomname for this subscription on the same project as the topic.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Subscription The \link{Subscription} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family Subscription functions
#' @export
subscriptions.create <- function(Subscription) {
    url <- "https://pubsub.googleapis.com/v1beta1a/subscriptions"
    # pubsub.subscriptions.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Subscription, "gar_Subscription"))
    
    f(the_body = Subscription)
    
}

#' Deletes the topic with the given name. Returns NOT_FOUND if the topic doesnot exist. After a topic is deleted, a new topic may be created with thesame name.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param topic Name of the topic to delete
#' @importFrom googleAuthR gar_api_generator
#' @export
topics.delete <- function(topic) {
    url <- sprintf("https://pubsub.googleapis.com/v1beta1a/topics/{+topic}", topic)
    # pubsub.topics.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Adds one or more messages to the topic. Returns NOT_FOUND if the topic doesnot exist.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PublishBatchRequest The \link{PublishBatchRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family PublishBatchRequest functions
#' @export
topics.publishBatch <- function(PublishBatchRequest) {
    url <- "https://pubsub.googleapis.com/v1beta1a/topics/publishBatch"
    # pubsub.topics.publishBatch
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PublishBatchRequest, "gar_PublishBatchRequest"))
    
    f(the_body = PublishBatchRequest)
    
}

#' Lists matching topics.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param pageToken The value obtained in the last <code>ListTopicsResponse</code>
#' @param query A valid label query expression
#' @param maxResults Maximum number of topics to return
#' @importFrom googleAuthR gar_api_generator
#' @export
topics.list <- function(pageToken = NULL, query = NULL, maxResults = NULL) {
    url <- "https://pubsub.googleapis.com/v1beta1a/topics"
    # pubsub.topics.list
    pars = list(pageToken = pageToken, query = query, maxResults = maxResults)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Creates the given topic with the given name.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Topic The \link{Topic} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family Topic functions
#' @export
topics.create <- function(Topic) {
    url <- "https://pubsub.googleapis.com/v1beta1a/topics"
    # pubsub.topics.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Topic, "gar_Topic"))
    
    f(the_body = Topic)
    
}

#' Gets the configuration of a topic. Since the topic only has the nameattribute, this method is only useful to check the existence of a topic.If other attributes are added in the future, they will be returned here.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param topic The name of the topic to get
#' @importFrom googleAuthR gar_api_generator
#' @export
topics.get <- function(topic) {
    url <- sprintf("https://pubsub.googleapis.com/v1beta1a/topics/{+topic}", topic)
    # pubsub.topics.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}


#' Adds a message to the topic.  Returns NOT_FOUND if the topic does notexist.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/pubsub/docs}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/pubsub
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PublishRequest The \link{PublishRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family PublishRequest functions
#' @export


topics.publish <- function(PublishRequest) {
    
    
    url <- "https://pubsub.googleapis.com/v1beta1a/topics/publish"
    # pubsub.topics.publish
    
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(PublishRequest, "gar_PublishRequest"))
    
    f(the_body = PublishRequest)
    
    
}



