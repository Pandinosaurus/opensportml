% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_courtref.R
\name{os_shiny_court_ref}
\alias{os_shiny_court_ref}
\title{A shiny app to define a court reference}
\usage{
os_shiny_court_ref(
  image_file,
  video_file,
  t = 60,
  existing_ref = NULL,
  court = "tennis",
  include_net = FALSE,
  launch_browser = getOption("shiny.launch.browser", interactive()),
  ...
)
}
\arguments{
\item{image_file}{string: path to an image file (jpg) containing the court image (not required if \code{video_file} is supplied)}

\item{video_file}{string: path to a video file from which to extract the court image (not required if \code{image_file} is supplied)}

\item{t}{numeric: the time of the video frame to use as the court image (not required if \code{image_file} is supplied)}

\item{existing_ref}{list: (optional) the output from a previous call to \code{\link[=ov_shiny_court_ref]{ov_shiny_court_ref()}}, which can be edited}

\item{court}{string: the type of court, currently only "tennis"}

\item{include_net}{logical: if \code{TRUE}, include reference points for the net}

\item{launch_browser}{logical: if \code{TRUE}, launch the app in the system browser}

\item{...}{: additional parameters (currently ignored)}
}
\value{
A list containing the reference information
}
\description{
A shiny app to define a court reference
}
\examples{
if (interactive()) {
  os_shiny_court_ref(image_file = os_example_image("tennis_court"))
}

}
