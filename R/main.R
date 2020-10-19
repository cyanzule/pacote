#' Add together two numbers
#'
#' Adds two numbers together, in a cool way.
#'
#' Not much else to say! This is just a really cool function.
#'
#' @param left A number.
#' @param right A number, optional.
#'
#' @return The sum of both numbers.
#' @export
#'
#' @examples
#' cool_sum(-3,5)
#' cool_sum(pi)
cool_sum <- function(left, right = 0) {
  return(left + right)
}

cool_fibbonaci <- function(n) {
  stop("Este ainda não funciona, desculpe!")
}

cool_graph <- function() {
  ggplot2::ggplot(ggplot2::mpg,
                  aes(x = .data$displ, y = .data$hwy, color = .data$class)) +
    ggplot2::geom_point() + ggplot2::geom_smooth(se = FALSE)
}
