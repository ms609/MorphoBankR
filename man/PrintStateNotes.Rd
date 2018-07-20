% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text.R
\name{PrintStateNotes}
\alias{PrintStateNotes}
\title{Print State Notes}
\usage{
PrintStateNotes(notes)
}
\arguments{
\item{notes}{Named character vector, with names corresponding to terminal taxa,
and values corresponding to character coding notes for each taxon in turn.
This matches the format given by `ReadNotes(filename)[[character_number]][[2]]`.`}
}
\value{
Text listing the character coding notes for each taxon, ready for inclusion in a markdown source document
}
\description{
Print State Notes
}
\examples{
{
\dontrun{
  notes <- ReadNotes(filename)
  character_1_notes <- notes[[1]]
  cat("Character 1")

  PrintStateNotes(character_1_notes[[2]])
  }
}
}
\author{
Martin R. Smith
}