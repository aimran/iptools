#' @title IANA IPv4 Special-Purpose Address Registry
#' @description IANA IPv4 Special-Purpose Address Registry
#' \itemize{
#'   \item \code{Address.Block}. full IPv4 CIDR prefix representation (chr) (e.g. "11.0.0.0/8")
#'   \item \code{Name}. descriptive name for the special-purpose address block (chr)
#'   \item \code{RFC}. RFC through which the special-purpose address block was requested (chr)
#'   \item \code{Allocation.Date}. date upon which the special-purpose address block was allocated (chr)
#'   \item \code{Source}. whether an address from the allocated special-purpose address block is valid when used as the source address of an IP datagram that transits two devices (logi)
#'   \item \code{Destination}. whether an address from the allocated special-purpose address block is valid when used as the destination address of an IP datagram that transits two devices (logi)
#'   \item \code{Forwardable}. whether a router may forward an IP datagram whose destination address is drawn from the allocated special-purpose address block between external interfaces (logi)
#'   \item \code{Global}. whether an IP datagram whose destination address is drawn from the allocated special-purpose address block is forwardable beyond a specified administrative domain (logi)
#'   \item \code{Reserved.by.Protocol}. whether the special-purpose address block is reserved by IP, itself.  This value is \code{TRUE} if the RFC that created the special-purpose address block requires all compliant IP implementations to behave in a special way when processing packets either to or from addresses contained by the address block (logi)
#' }
#'
#' @docType data
#' @keywords datasets
#' @name ianaipv4spar
#' @seealso \itemize{
#'   \item IANA - \url{http://www.iana.org/assignments/ipv4-address-space/ipv4-address-space.xhtml}
#'   \item RFC5376 - \url{http://tools.ietf.org/html/rfc5376},
#'   \item RFC6890 - \url{http://tools.ietf.org/html/rfc6890},
#' }
#' @usage data(ianaipv4spar)
#' @note Last updated 2014-08-07
#' @format A data frame with 256 rows and 5 variables
NULL
