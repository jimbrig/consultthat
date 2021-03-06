% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addPersonnel.R
\name{addPersonnel}
\alias{addPersonnel}
\title{addPersonnel}
\usage{
addPersonnel(consult_path, client, name, contact_details, projects, notes)
}
\arguments{
\item{consult_path}{, string: path the consulting files are found on}

\item{client}{, string: name of the client}

\item{name}{, string: name of personnel to be added to the log}

\item{contact_details}{, string: contact details of the person}

\item{projects, }{string: project(s) the person works on}

\item{notes}{, string: notes about the person, e.g. concerns they may
have about the project, something they need.}
}
\description{
Keeping track of who's working on your project with you can be really hard.
Take notes! Make a personnel log.
If the log has not been initialised, this function will create one.
You can add new people to the log as you meet them.
Currently, any edits to the file need to be manually made.
The file is held as a csv so non-R users on your project can access it without
R.
}
\examples{

addPersonnel("~/practice", "RStars", "Jenny Bryan", "123 Fantastic Lane",
              "usethis", "is really awesome")


}
