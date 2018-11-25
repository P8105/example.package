#' Simuate Bernoulli Data
#'
#' @param n_samp sample size
#' @param prob probability of success
#'
#' @return tbl_df with sample size and sample average
#'
#' @importFrom tibble tibble
#'
#' @export
#'
#' @examples
sim_bern_mean = function(n, prob) {

  sim_data = tibble(
    y = rbinom(n, 1, prob)
  )

  tibble(
    samp_avg = mean(sim_data %>% pull(y))
  )
}
