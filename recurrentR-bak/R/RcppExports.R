# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#'@title Evaluate N
#'
#'@param s Numeric vector, sorted
#'@param y Numeric vector, sorted
#'@param m Integer vector, sorted by y
eval_N <- function(s, y, m) {
    .Call('recurrentR_eval_N', PACKAGE = 'recurrentR', s, y, m)
}

step_integrate_kernel <- function(g, x, p, a, b) {
    .Call('recurrentR_step_integrate_kernel', PACKAGE = 'recurrentR', g, x, p, a, b)
}

