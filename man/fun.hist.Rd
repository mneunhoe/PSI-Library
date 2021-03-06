% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statistic-histogram.R
\name{fun.hist}
\alias{fun.hist}
\title{Histogram}
\usage{
fun.hist(x, var.type, bins = NULL)
}
\arguments{
\item{x}{Vector of numeric or categorical type.}

\item{var.type}{Character indicating the variable type.}

\item{bins}{Vector indicating the bins into which \code{x} is partitioned.}
}
\value{
Histogram with counts for each level of \code{x}.
}
\description{
Function to evaluate a histogram for numeric and categorical types. This function
is used internally by \code{dpHistogram} to evaluate the true histogram prior to 
perturbation.
}
