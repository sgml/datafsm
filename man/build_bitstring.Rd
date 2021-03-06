% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_bitstring.R
\name{build_bitstring}
\alias{build_bitstring}
\title{Builds Bitstring}
\usage{
build_bitstring(action_vec, state_mat, actions)
}
\arguments{
\item{action_vec}{Numeric vector indicating what action to take for each
state.}

\item{state_mat}{Numeric matrix with rows as states and columns as
predictors.}

\item{actions}{Numeric vector length one with the number of actions.}
}
\value{
Returns numeric vector bitstring.
}
\description{
\code{build_bitstring} creates a bitstring from an action vector, state
matrix, and number of actions.
}
