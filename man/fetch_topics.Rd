% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetch.R
\name{fetch_topics}
\alias{fetch_topics}
\title{Fetch data on briefing topics and return as a tibble}
\usage{
fetch_topics(pages = 1, pagesize = 500, pause = 1)
}
\arguments{
\item{pages}{The number of pages to pull from the API. The default is 1.}

\item{pagesize}{The number of briefings per page. The default is 500 and the
maximum allowed value is 500.}

\item{pause}{The number of seconds to pause between page requests.}
}
\value{
A tibble of data on briefings and their topics in long form.
}
\description{
\code{fetch_topics} fetches data on all briefings up to a given number
derived from the number of pages of results and the pagesize and returns
the topics associated with each briefing.
}
