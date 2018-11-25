#' Repeat simulations
#'
#' @param n_runs number of runs
#' @param sim_func the simulation function to repeat
#' @param ... additional arguments
#'
#' @return
#'
#' @import purrr
#' @import dplyr
#' @importFrom magrittr "%>%"
#'
#' @export
#'
simulate_nruns = function(n_runs, sim_func, ...) {

  rerun(n_runs, sim_func(...)) %>%
    bind_rows()

}
