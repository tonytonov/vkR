% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wall.R
\name{wallGetReposts}
\alias{wallGetReposts}
\title{Returns information about reposts of a post on user wall or community wall}
\usage{
wallGetReposts(owner_id = "", post_id = "", offset = "", count = "20",
  v = getAPIVersion())
}
\arguments{
\item{owner_id}{User ID or community ID. By default, current user ID. Use a negative value to designate a community ID.}

\item{post_id}{Post ID.}

\item{offset}{Offset needed to return a specific subset of reposts.}

\item{count}{Number of reposts to return.}

\item{v}{Version of API}
}
\value{
Returns an object containing the following fields:
\itemize{
\item \strong{items} - An array of wall reposts.
\item \strong{profiles} - Information about users with additional fields sex, online, photo, photo_medium_rec, and screen_name.
\item \strong{groups} - Information about communities.
}
}
\description{
Returns information about reposts of a post on user wall or community wall
}

