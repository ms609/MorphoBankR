% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text.R
\name{MorphoLink}
\alias{MorphoLink}
\title{Link to MorphoBank project}
\usage{
MorphoLink(id = getOption("MorphoBankProject"),
  linkText = paste("project", id), checkAccess = TRUE)
}
\arguments{
\item{id}{Integer corresponding to the project's MorphoBank identifier.
A global default can be set using `options(MorphoBankProject=1234)`.}

\item{linkText}{Text to appear in link, once project is live}

\item{checkAccess}{Logical specifying whether to display a notice if the
project is not yet available to the public}
}
\value{
Text providing a link to the project, or if the project is not yet
publically available, a note instructing password holders how to log in.
}
\description{
Link to MorphoBank project
}
