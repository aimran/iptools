% Generated by roxygen2 (4.0.1): do not edit by hand
\name{cidr_ips}
\alias{cidr_ips}
\title{Converts an IPv4 CIDR (e.g. "192.168.1.0/24") to a vector of individual IPv4 addresses}
\usage{
cidr_ips(cidr)
}
\arguments{
\item{cidr}{(chr) IPv4 CIDR}
}
\value{
character vector or NULL if invalid CIDR
}
\description{
Returns a character vector of IPv4 addresses within the specified CIDR
}

