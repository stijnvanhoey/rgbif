% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/occ_download_meta.R
\name{occ_download_meta}
\alias{occ_download_meta}
\title{Retrieves the occurrence download metadata by its unique key.}
\usage{
occ_download_meta(key, ...)
}
\arguments{
\item{key}{A key generated from a request, like that from
\code{occ_download}}

\item{...}{Further args passed to \code{\link[httr]{GET}}}
}
\description{
Retrieves the occurrence download metadata by its unique key.
}
\examples{
\dontrun{
occ_download_meta("0003983-140910143529206")
occ_download_meta("0000066-140928181241064")
}
}

