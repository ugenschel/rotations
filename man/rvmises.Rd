\name{rvmises}
\alias{rvmises}
\title{Generate a vector of angles(r) from the von Mises Circular distribution}
\usage{
  rvmises(n, kappa = 1)
}
\arguments{
  \item{kappa}{The concentration parameter of the
  distribution}

  \item{n}{The number of angles desired}
}
\value{
  S3 \code{rvmises} object; a vector of n angles following
  the von Mises Circular distribution with concentration
  kappa and mean/mode 0
}
\description{
  The circular von Mises-based distribution has the density
  \deqn{C_\mathrm{M}(r|\kappa)=\frac{1}{2\pi
  \mathrm{I_0}(\kappa)}e^{\kappa\cos(r)}}.  This function
  allows the use to simulate \eqn{n} random deviates from
  \eqn{C_\mathrm{M}(r|\kappa)} given a concentration
  parameter \eqn{\kappa}.
}
\examples{
r<-rvmises(20,0.01)
}

