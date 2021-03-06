##' Create arbitrary csound layer
##'
##' Creates a layer that can use an arbitrary csound file as its orchestra (for advanced Csound users).
##'
##' The orchestra file is not actually specified in the layer, it's
##' specified in \code{\link{sonopts}}. The following parameters are available for setting or mapping:
##'
##' \describe{
##' \item{inst}{The number of the Csound instrument to be played}
##' \item{start}{The starting time of the note (in seconds)}
##' \item{dur}{The duration of the note (in seconds)}
##' \item{p4 thru p20}{Additional numbered p-fields, currently available up through p20.}
##' }
##' @return A \code{sonlayer} object that can be added onto a \code{\link{sonify}} object.
##' @export
##' @param \dots Settings or mappings to pass to \code{sonlayer}. See Details.
shape_csound <- function(...) sonlayer("csound",...)
