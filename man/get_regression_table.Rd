% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression_functions.R
\name{get_regression_table}
\alias{get_regression_table}
\title{Get regression table}
\usage{
get_regression_table(model, digits = 3, print = FALSE, ...)
}
\arguments{
\item{model}{a model object (Currently only \code{lm} is supported)}

\item{digits}{number of digits precision in output table}

\item{print}{If TRUE, return in print format suitable for R Markdown}

\item{...}{other arguments passed to lm()}
}
\value{
A tibble or nicely formatted table
}
\description{
Wrapper for tidy \code{lm()} regression function output
}
\examples{
mpg_model <- lm(mpg ~ cyl, data = mtcars)
get_regression_table(mpg_model)
}
