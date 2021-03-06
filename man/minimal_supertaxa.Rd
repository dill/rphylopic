% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minimal_supertaxa.r
\name{minimal_supertaxa}
\alias{minimal_supertaxa}
\title{Finds the minimal common supertaxa for a list of names.}
\usage{
minimal_supertaxa(nameUIDs, options = NULL, ...)
}
\arguments{
\item{nameUIDs}{Space-separated list of UUIDs for taxonomic names.}

\item{options}{Space-separated list of options for the result value.}

\item{...}{curl options passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\description{
Finds the minimal common supertaxa for a list of names.
}
\details{
Here are the options for the options argument:
\itemize{
\item citationStart: (optional) Integer Indicates where in the string the citation starts.
May be null.
\item html: (optional) StringHTML version of the name.
\item namebankID: (optional) StringuBio Namebank identifier. May be null.
\item root: (optional) Boolean If true, this name has no hyperonyms (names of supertaxa).
(Should only be true for Panbiota/Vitae.)
\item string: (optional) String The text of the name, including the citation, if any.
\item type: (optional) String Either "scientific or "vernacular.
\item uid: (always) String Universally unique identifier.
\item uri: (optional) String The unique URI associated with the name.
\item votes: (optional) Integer The number of votes this name has received. (Currently unused.)
}
}
\keyword{internal}
