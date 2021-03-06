% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{plot_quantile}
\alias{plot_quantile}
\title{Plot spectra quantiles}
\usage{
plot_quantile(
  spec,
  total_prob = 0.95,
  col = rgb(0, 0, 0, 0.1),
  border = TRUE,
  add = FALSE,
  na.rm = TRUE,
  ...
)
}
\arguments{
\item{spec}{spectra object}

\item{total_prob}{total probability mass to encompass. Single number
between 0.0 and 1.0. Defaults to 0.95.}

\item{col}{polygon color}

\item{border}{boolean. Draw border?}

\item{add}{if add = FALSE (default), a new plot is created. Otherwise
(add = TRUE), the quantile is added to the current plot.}

\item{na.rm}{boolean. remove NAs to compute quantiles? Defaults to TRUE}

\item{...}{other parameters passed to polygon() or to plot.}
}
\value{
nothing. Called for its side effect.
}
\description{
\code{plot_quantile} plots polygons for the quantiles of spectra per band.
}
\examples{
library(spectrolab)
spec  = as.spectra(spec_matrix_example, name_idx = 1)
plot_quantile(spec, total_prob = 0.5)
}
\author{
Jose Eduardo Meireles
}
