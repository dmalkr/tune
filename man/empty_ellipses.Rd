% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checks.R, R/collect.R, R/grid_performance.R,
%   R/iteration_results.R, R/symbol.R, R/tune_bayes.R, R/tune_grid.R, R/utils.R
\name{check_rset}
\alias{check_rset}
\alias{check_workflow}
\alias{check_metrics}
\alias{check_initial}
\alias{val_class_or_null}
\alias{val_class_and_single}
\alias{estimate_tune_results}
\alias{metrics_info}
\alias{new_iteration_results}
\alias{get_tune_colors}
\alias{encode_set}
\alias{check_time}
\alias{pull_rset_attributes}
\alias{empty_ellipses}
\alias{is_recipe}
\alias{is_preprocessor}
\alias{is_workflow}
\title{Get colors for tune text.}
\usage{
check_rset(x)

check_workflow(x, pset = NULL, check_dials = FALSE)

check_metrics(x, object)

check_initial(x, pset, wflow, resamples, metrics, ctrl)

val_class_or_null(x, cls = "numeric", where = NULL)

val_class_and_single(x, cls = "numeric", where = NULL)

estimate_tune_results(x, ...)

metrics_info(x)

new_iteration_results(
  x,
  parameters,
  metrics,
  outcomes = character(0),
  rset_info,
  workflow
)

get_tune_colors()

encode_set(x, pset, as_matrix = FALSE, ...)

check_time(origin, limit)

pull_rset_attributes(x)

empty_ellipses(...)

is_recipe(x)

is_preprocessor(x)

is_workflow(x)
}
\arguments{
\item{x}{An object.}

\item{pset}{A \code{parameters} object.}

\item{check_dials}{A logical for check for a NULL parameter object.}

\item{object}{A \code{workflow} object.}

\item{wflow}{A \code{workflow} object.}

\item{resamples}{An \code{rset} object.}

\item{metrics}{A metric set.}

\item{ctrl}{A \code{control_grid} object.}

\item{cls}{A character vector of possible classes}

\item{where}{A character string for the calling function.}

\item{...}{Other options}

\item{parameters}{A \code{parameters} object.}

\item{outcomes}{A character vector of outcome names.}

\item{rset_info}{Attributes from an \code{rset} object.}

\item{workflow}{The workflow used to fit the iteration results.}

\item{as_matrix}{A logical for the return type.}

\item{origin}{The calculation start time.}

\item{limit}{The allowable time (in minutes).}
}
\description{
These are not intended for use by the general public.
}
\keyword{internal}
