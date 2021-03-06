% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing.R
\name{text_one_hot}
\alias{text_one_hot}
\title{One-hot encode a text into a list of word indexes in a vocabulary of size n.}
\usage{
text_one_hot(
  input_text,
  n,
  filters = "!\\"#$\%&()*+,-./:;<=>?@[\\\\]^_`{|}~\\t\\n",
  lower = TRUE,
  split = " ",
  text = NULL
)
}
\arguments{
\item{input_text}{Input text (string).}

\item{n}{Size of vocabulary (integer)}

\item{filters}{Sequence of characters to filter out such as
punctuation. Default includes basic punctuation, tabs, and newlines.}

\item{lower}{Whether to convert the input to lowercase.}

\item{split}{Sentence split marker (string).}

\item{text}{for compatibility purpose. use \code{input_text} instead.}
}
\value{
List of integers in \verb{[1, n]}. Each integer encodes a word (unicity
non-guaranteed).
}
\description{
One-hot encode a text into a list of word indexes in a vocabulary of size n.
}
\seealso{
Other text preprocessing: 
\code{\link{make_sampling_table}()},
\code{\link{pad_sequences}()},
\code{\link{skipgrams}()},
\code{\link{text_hashing_trick}()},
\code{\link{text_to_word_sequence}()}
}
\concept{text preprocessing}
