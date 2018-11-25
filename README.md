
<!-- README.md is generated from README.Rmd. Please edit that file -->
example.package
===============

The goal of `example.package` is to let us simulate data quickly and easily.

Installation
------------

You can install example.package from github with:

``` r
# install.packages("devtools")
devtools::install_github("p8105/example.package")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(example.package)
sim_bern_mean(25, .9)
#> # A tibble: 1 x 1
#>   samp_avg
#>      <dbl>
#> 1     0.84
```
