% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checking.R
\name{inspect.data}
\alias{inspect.data}
\title{Check formatted data based on a pre-defined information}
\usage{
inspect.data(data, info, id, check_missing = c(TRUE, FALSE),
  plot = FALSE, prefix = "", outdir)
}
\arguments{
\item{data}{a formatted data frame to be checked.}

\item{info}{a data frame specifies how variables will be formatted. This data frame should have the following columns: varname (character variable specifies name of each variable), label (character variable specifies label of each variables), type (character variable specifies type of each variable [numeric, factor, character, datetime], unit (character variable specifies units of each continuous variable), value (character variable specifies values of each variable [format of datetime variables/values of categorical variables], levels (character variable specifies order of levels of each categorical variable), missing (character variable specifies coding for missing values for each variable), condition (character variable specifies conditional checking), strict (a character variable [Yes, No] specifies whether missing data should be checked for each variable).}

\item{id}{a character specifies name of subject id variable.}

\item{check_missing}{a logical value specifies whether missing data should be checked.}

\item{plot}{a logical value specifies whether plot (bar plot for categorical variables, boxplot for continuous variables) should be produced.}

\item{prefix}{a character to be appended as prefix of all output files.}

\item{outdir}{a character specifies where to save output files.}
}
\value{
A data frame lists all identified potential data errors.
}
\description{
A function to check a formatted data frame based on a pre-defined information.
}
