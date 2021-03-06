% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/airtabler.R
\name{air_update}
\alias{air_update}
\title{Update a record}
\usage{
air_update(base, table_name, record_id, record_data)
}
\arguments{
\item{base}{Airtable base}

\item{table_name}{Table name}

\item{record_id}{An id of the record}

\item{record_data}{Named list of values. You can include all, some, or none
of the field values}
}
\description{
Updates a new record. Any fields that are not included will not be updated.
}

