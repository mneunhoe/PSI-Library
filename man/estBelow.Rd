% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{estBelow}
\alias{estBelow}
\title{Function to estimate the nodes of a tree using noisy child nodes}
\usage{
estBelow(w, tree, idx)
}
\arguments{
\item{w}{Weight used construct the estimate}

\item{tree}{Data frame with binary tree attributes and node values}

\item{idx}{Index of the node for which the estimate is evaluated}
}
\value{
Noisy node estimate
}
\description{
Function to estimate the nodes of a tree using noisy child nodes
}
