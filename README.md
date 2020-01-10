
# tune


[![R build status](https://github.com/tidymodels/tune/workflows/R-CMD-check/badge.svg)](https://github.com/tidymodels/tune)
[![Codecov test coverage](https://codecov.io/gh/tidymodels/tune/branch/master/graph/badge.svg)](https://codecov.io/gh/tidymodels/tune?branch=master)
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)



The goal of `tune` is to facilitate the tuning of hyper-parameters the tidymodels packages. It replies heavily on `recipes`, `parsnip`, and `dials`. 

## Installation

Install from CRAN:

```r
install.packages("tune", repos = "http://cran.r-project.org") #or your local mirror
```

or you can install the current development version using

```r
devtools::install_github("tidymodels/tune")
```

## Examples

There are a few package vignettes, the first being the [_Getting Started_](https://tidymodels.github.io/tune/articles/getting_started.html) document. Other examples resources:

 - [basic grid search](https://tidymodels.github.io/tune/articles/grid.html)
 - [Bayesian optimization example](https://tidymodels.github.io/tune/articles/extras/svm_classification.html)
 - [an advanced text mining example](https://tidymodels.github.io/tune/articles/extras/text_analysis.html)
 - [notes on optimizations and parallel processing](https://tidymodels.github.io/tune/articles/extras/optimizations.html)
 - [details on acquisition function for scoring parameter combinations](https://tidymodels.github.io/tune/articles/acquisition_functions.html)



