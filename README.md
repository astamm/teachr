
# **teachr**: Tutorials for Teaching Tidyverse-Based R Basics

<!-- badges: start -->
<!-- badges: end -->

The goal of **teachr** is to provide a set of introductory tutorials for teaching / learning R following the philosophy of the [tidyverse]().

## Installation

You can install the released version of **teachr** from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("teachr")
```

Optionally, you can install the development version hosted on GitHub for the latest versions of the tutorials with:

``` r
# install.packages("remotes")
remotes::install_github("astamm/teachr")
```

## Example

Users can run the tutorials in the package as follows (note they should be sure to install the **learnr** package as well before attempting to run the tutorial):

``` r
# install.packages("learnr")
learnr::run_tutorial(
  name = "01_Introduction", 
  package = "teachr"
)
```

To see the list of available tutorials in the **teachr** package (that you can use as the `name` argument), run:

``` r
learnr::run_tutorial(package = "teachr")
```
