% Generated by roxygen2 (4.0.1): do not edit by hand
\name{ip_in_cidr}
\alias{ip_in_cidr}
\title{Test if IPv4 addresses are in a CIDR block}
\usage{
ip_in_cidr(ip, cidr)
}
\arguments{
\item{ip}{character vector of IPv4 addresses}

\item{cidr}{atomic character vector (IPv4 CIDR spec)}
}
\value{
logical vector of equivalent character (dotted-decimal) IP addresses
}
\description{
Takes a vector of character IPv4 addresses and a character CIDR and
returs a logical vector indicating whether an IP address falls within
the specified CIDR
}
\examples{
\dontrun{
table(ip_in_cidr(cidr_ips("192.168.0.0/23"), "192.168.1.0/24"))

## FALSE  TRUE
##  256   256
}
}

