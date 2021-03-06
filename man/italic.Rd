% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/styles.R
\name{italic}
\alias{italic}
\title{Set italic font}
\usage{
italic(x, i = NULL, j = NULL, italic = TRUE, part = "body")
}
\arguments{
\item{x}{a flextable object}

\item{i}{rows selection}

\item{j}{columns selection}

\item{italic}{boolean value}

\item{part}{partname of the table (one of 'all', 'body', 'header', 'footer')}
}
\description{
change font decoration of selected rows and columns of a flextable.
}
\section{Illustrations}{


\if{html}{\figure{fig_italic_1.png}{options: width=50\%}}
}

\examples{
ft <- flextable(head(mtcars))
ft <- italic(ft, italic = TRUE, part = "header")
}
\seealso{
Other sugar functions for table style: 
\code{\link{align}()},
\code{\link{bg}()},
\code{\link{bold}()},
\code{\link{color}()},
\code{\link{empty_blanks}()},
\code{\link{fontsize}()},
\code{\link{font}()},
\code{\link{header_col}()},
\code{\link{keepnext}()},
\code{\link{padding}()},
\code{\link{rotate}()},
\code{\link{valign}()}
}
\concept{sugar functions for table style}
