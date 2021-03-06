% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exported_data.R
\docType{data}
\name{rs_pal_data}
\alias{rs_pal_data}
\title{Palettes for RStudio editor themes}
\format{A data frame with 4 columns.
\describe{
  \item{\code{theme}}{The theme (CSS reference).}
  \item{\code{theme_name}}{The theme name in Rstudio.}
  \item{\code{rule}}{The interface element or syntax item to be coloured.}
  \item{\code{value}}{The color (hexadecimal 6 digits format).}
}}
\source{
Colors were extracted from the CSS file of each theme
(\href{https://github.com/rstudio/rstudio/tree/master/src/gwt/src/org/rstudio/studio/client/workbench/views/source/editors/text/themes/}{RStudio Github})
}
\usage{
rs_pal_data
}
\description{
A dataset containing the hexadecimal colors of various items for 31 RStudio editor themes.
}
\keyword{datasets}
