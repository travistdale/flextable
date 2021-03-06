% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formatters.R
\name{colformat_char}
\alias{colformat_char}
\alias{colformat_char.flextable}
\title{format character cells}
\usage{
colformat_char(x, ...)

\method{colformat_char}{flextable}(
  x,
  j = NULL,
  col_keys = NULL,
  na_str = "",
  prefix = "",
  suffix = "",
  ...
)
}
\arguments{
\item{x}{a flextable object}

\item{...}{additional arguments, i can be used to specify a
row selector.}

\item{j}{columns selection.}

\item{col_keys}{names of the colkeys. Will be deprectated in favor of j in the next
version.}

\item{na_str}{string to be used for NA values}

\item{prefix, suffix}{string to be used as prefix or suffix}
}
\description{
Format character cells in a flextable.
}
\section{Illustrations}{


\if{html}{\figure{fig_colformat_char_1.png}{options: width=50\%}}
}

\examples{
dat <- iris
ft <- flextable(head(dat))
ft <- colformat_char(
  x = ft, j = "Species", suffix = "!")
ft <- autofit(ft)
}
\seealso{
Other cells formatters: 
\code{\link{colformat_int}()},
\code{\link{colformat_lgl}()},
\code{\link{colformat_num}()},
\code{\link{compose}()},
\code{\link{set_formatter}()}
}
\concept{cells formatters}
