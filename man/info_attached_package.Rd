% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpful_functions.R
\name{info_attached_package}
\alias{info_attached_package}
\title{Information attached package}
\usage{
info_attached_package(package_name)
}
\arguments{
\item{package_name}{name of the package}
}
\description{
Helpful to find out if the latest version (build) is in search-path or not and prints out the version
}
\examples{
library(stats)
info_attached_package(package_name = "survival")
}
