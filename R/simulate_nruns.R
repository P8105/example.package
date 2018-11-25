#' Repeat simulations
#'
#' @param n_runs
#' @param n sample size
#' @param beta0 intercept
#' @param beta1 slope
#'
#' @return tibble with `n_runs` rows
#' @export
#'
#' @examples
simulate_nruns = function(n_runs = 100, n, beta0 = 2, beta1 = 3) {

  rerun(n_runs, sim_regression(n, beta0, beta1)) %>%
    bind_rows()

}
