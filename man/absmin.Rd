% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{absmin}
\alias{absmin}
\title{Absmin Rotation}
\usage{
absmin(L, Tmat = diag(ncol(L)), normalize = FALSE, eps = 1e-05, maxit = 1000L)
}
\arguments{
\item{L}{a \code{matrix} or \code{Matrix}.}

\item{Tmat}{\code{matrix}, initial rotation matrix.}

\item{normalize}{logical. Should Kaiser normalization be performed?
    If so the rows of \code{x} are re-scaled to unit length before
    rotation, and scaled back afterwards.}

\item{eps}{The tolerance for stopping: the relative change in the sum
    of singular values.}

\item{maxit}{\code{integer}, maximum number of iteration (default to 1,000).}
}
\value{
A list with three elements:
\item{rotated}{the rotated matrix.}
\item{rotmat}{the (orthogonal) rotation matrix.}
\item{n.iter}{the number of iteration taken.}
}
\description{
Given a p x k matrix \code{x},
finds the orthogonal matrix (rotation) that minimizes the \link{absmin.criteria}.
}
\seealso{
\code{GPArotation::GPForth}
}
