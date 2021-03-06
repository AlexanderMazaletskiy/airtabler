% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/airtabler.R
\name{air_insert}
\alias{air_insert}
\alias{multiple}
\title{Insert a new record}
\usage{
air_insert(base, table_name, record_data)

multiple(x)
}
\arguments{
\item{base}{Airtable base}

\item{table_name}{Table name}

\item{record_data}{Named list of values. You can include all, some, or none
of the field values}

\item{x}{Object to be marked as a multiple value field}
}
\description{
Creates a new record and returns the created record object if the call
succeeded, including a record ID which will uniquely identify the record
within the table.
}

