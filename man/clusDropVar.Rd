% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clusDropVar2.R
\name{clusDropVar}
\alias{clusDropVar}
\title{A Function to loop thru and drop variables from a data.frame for clustering uses.}
\usage{
clusDropVar(x, y, threshold = 0.5, vte = c(), xLoopsBeforePrint = 10)
}
\arguments{
\item{x}{A data.frame object}

\item{y}{A numeric vector of cluster numbers to try.}

\item{threshold}{A number for 0 - 1 for silhouette width to excede.}

\item{vte}{A character vector containing column names to exclude from consideration.}

\item{xLoopsBeforePrint}{A number for how many loops to skip before printing information to console. Higher number means less output.}
}
\description{
A Function to loop thru and drop variables from a data.frame for clustering uses.
}
\examples{
clusDropVar(iris, 3:5, threshold = .6, vte = "Species")
}
\keyword{class}
\keyword{names}

