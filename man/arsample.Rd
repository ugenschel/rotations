\name{arsample}
\alias{arsample}
\title{Accept/reject algorithm random sampling from angle distributions}
\usage{
  arsample(f, g, M, kappa, ...)
}
\arguments{
  \item{f}{target density}

  \item{g}{sampling density}

  \item{M}{real valued constant, maximum of g}

  \item{kappa}{second parameter in the target density}

  \item{...}{additional arguments passed to samping
  density, g}
}
\value{
  a random observation from target density
}
\description{
  Accept/reject algorithm random sampling from angle
  distributions
}
\author{
  Heike Hofmann
}

