---
output:
  pdf_document: default
  html_document: default
---

# animalsounds

<!-- badges: start -->
<!-- badges: end -->

IMPORTANT! This is a toy package, developed during the [Forwards R Package Development Workshop](https://forwards.github.io/package-dev/workshops/summer-2025-cohort-1.html)

The goal of animalsounds is to print the sound that an animal makes!

## Installation

You can install the development version of animalsounds from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("aforestsomewhere/animalsounds")
```

## Example

A basic example of usage:

``` r
library(animalsounds)
## basic example code
animal_sounds("lion", "moo")
[1] "The lion goes moo!"

animal_sounds(1, "moo")
Error in `animal_sounds()`:
! `animal` must be a single string!
It was a number of length 1 instead.
Run `rlang::last_trace()` to see where the error occurred.
```

