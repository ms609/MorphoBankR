% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{MorphoBankExports}
\alias{MorphoBankExports}
\alias{MorphoBankTNTs}
\title{MorphoBank exports}
\usage{
MorphoBankExports(path = ".", pattern = "mbank_.*\\\\.nex", ...)

MorphoBankTNTs(path = ".", pattern = "mbank_.*\\\\.tnt", ...)
}
\arguments{
\item{path}{Path to search}

\item{pattern}{Character string specifying regexp pattern, if files have
been renamed after downloading from MorphoBank}

\item{\dots}{Additional parameters to [list.files]}
}
\value{
A character vector listing the full filenames of all Nexus files
in the specified directory beginning "mbank_", and thus presumed exported
from MorphoBank.
}
\description{
MorphoBank exports
}
\section{Functions}{
\itemize{
\item \code{MorphoBankTNTs}: Lists files exported in TNT format
}}

\author{
Martin R. Smith
}
