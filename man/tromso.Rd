% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tromso.R
\docType{data}
\name{tromso}
\alias{tromso}
\title{x,y-coordinates of 11 soccer players over 12000 frames each}
\format{A dataframe containing 12000 frames of x,y-coordinates and timestamps from 11 players.}
\source{
\href{http://home.ifi.uio.no/paalh/dataset/alfheim/}{ZXY Sport Tracking}
}
\usage{
data(tromso)
}
\description{
x,y-coordinates of 11 soccer players over 10 minutes (Tromsø IL vs. Anzhi, 2013-11-07), captured at 20 Hz using the ZXY Sport Tracking system and made available in the publication \href{http://home.ifi.uio.no/paalh/dataset/alfheim/}{ZXY Sport Tracking}.
}
\examples{
data(tromso)
# draw path of player #8 on a soccer pitch
soccerPitchBG(lengthPitch = 105, widthPitch = 68, grass = TRUE) + 
  geom_path(data = subset(tromso, id == 8), aes(x, y), lwd = 2)

}
\references{
Pettersen et al. (2014) Proceedings of the International Conference on Multimedia Systems (MMSys)
(\href{http://home.ifi.uio.no/paalh/publications/files/mmsys2014-dataset.pdf}{pdf})
}
