% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_shift_mat_simple.R
\name{calc_shift_mat_simple}
\alias{calc_shift_mat_simple}
\title{Calculate a matrix used to permute the entries of the parameters}
\usage{
calc_shift_mat_simple(sort_indices, num_var_g, G)
}
\arguments{
\item{sort_indices}{a matrix of indices that will be used for sorting}

\item{num_var_g}{number of component mixture parameters}

\item{G}{number of components}
}
\value{
a matrix used to permute the entries of the parameters
}
\description{
Calculate a matrix used to permute the entries of the parameters
}
\keyword{internal}
