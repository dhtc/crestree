% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bifurcation.functions.R
\name{corEvol}
\alias{corEvol}
\title{Estimate switch point in correlation trend}
\usage{
corEvol(corMatr, corMatrC, logW)
}
\arguments{
\item{corMatr}{list of local gene-gene correlation matrices per window}

\item{corMatrC}{list of multiple control local gene-gene correlation matrices per window}

\item{logW}{matrix of binary step-wise indicators of gene inclusion in correlated module}
}
\value{
estimates of empirical p-values of genes inclusion in correlated module
}
\description{
Estimate switch point in correlation trend
}
