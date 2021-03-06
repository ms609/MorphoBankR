% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{NexusTime}
\alias{NexusTime}
\alias{TNTTime}
\title{Nexus Time}
\usage{
NexusTime(filename, format = "double")

TNTTime(filename, format = "double")
}
\arguments{
\item{filename}{A string listing the path to a file exported by MorphoBank}

\item{format}{Format of output; see below}
}
\value{
The time that `filename` was exported from MorphoBank, according
to its internal comment, either by specifying the year, month, day and time as a double
(`format = 'double'`) or as a string in the format `YYYY-MM-DD hh:mm:ss` (otherwise)
}
\description{
Report time that a Nexus file was exported from MorphoBank
}
\section{Functions}{
\itemize{
\item \code{TNTTime}: TNT files
}}

\author{
Martin R. Smith
}
