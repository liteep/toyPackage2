
#' Plot a circle of radius r.
#'
#' Normally, we would now describe what
#' the function is supposed to do
#'
#' @param r The radius of the circle to
#'   be plotted  
#'
#' @return None The function is called
#'   solely for its side effect
#' @examples
#' plotStar(10)
#'
#' @seealso The general
#'   \code{\link[graphics]{plot}} function
#'
#' @export
#' 
plotStar <- function(r=1){
    #YOU WISHHHHHHH!!
    myAngles <- seq(from=0, to=2*pi,length.out=200)
    x <- cos(myAngles)
    y <- sin(myAngles)
    plot(r*x, r*y, type="l", main=paste0("A Circle of Radius ", r),col="red")
}
#
# This makes a circle! 
# Thanks for the chance to practice making a change.
#