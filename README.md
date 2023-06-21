
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds2

<!-- badges: start -->
<!-- badges: end -->

The goal of animalsounds2 is to tells us what sounds animals make. This
function takes two character strings. One for the animal you want to
represent and one for the sound it makes. There’s an easter egg for
entering “fox”. We use the `paste0` function in our script.

## Installation

You can install the development version of animalsounds2 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("BrianTerry1/animalsounds2")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds2)
animal_sounds("Dog", "woof")
#> [1] "The Dog says woof!"
```
