% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/current-bbox.R
\name{find_cities_by_bbox}
\alias{find_cities_by_bbox}
\title{Find cities by bounding box.}
\usage{
find_cities_by_bbox(bbox = c(12, 32, 15, 37, 10), ...)
}
\arguments{
\item{bbox}{bounding box, numric vector of the form
(lon-left, lat-bottom, lon-right, lat-top, zoom)}

\item{...}{see \url{https://openweathermap.org/current}}
}
\description{
Get current weather data for a number of cities
within a given bounding box.
}
