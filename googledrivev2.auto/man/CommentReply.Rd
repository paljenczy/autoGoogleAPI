% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_objects.R
\name{CommentReply}
\alias{CommentReply}
\title{CommentReply Object}
\usage{
CommentReply(author = NULL, content = NULL, createdDate = NULL,
  deleted = NULL, htmlContent = NULL, modifiedDate = NULL,
  replyId = NULL, verb = NULL)
}
\arguments{
\item{author}{The user who wrote this reply}

\item{content}{The plain text content used to create this reply}

\item{createdDate}{The date when this reply was first created}

\item{deleted}{Whether this reply has been deleted}

\item{htmlContent}{HTML formatted content for this reply}

\item{modifiedDate}{The date when this reply was last modified}

\item{replyId}{The ID of the reply}

\item{verb}{The action this reply performed to the parent comment}
}
\value{
CommentReply object
}
\description{
CommentReply Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A comment on a file in Google Drive.
}
\seealso{
Other CommentReply functions: \code{\link{replies.insert}},
  \code{\link{replies.patch}}, \code{\link{replies.update}}
}
