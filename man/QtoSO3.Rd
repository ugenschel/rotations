\name{QtoSO3}
\alias{QtoSO3}
\title{A function to translate from unit quaternion representation to SO(3) representation
of a rotation matrix}
\usage{
  QtoSO3(q)
}
\arguments{
  \item{q}{numeric unit vector, i.e. \eqn{q^\top q=1},
  representing an element in SO(3)}
}
\value{
  vector representation of a rotation matrix in SO(3)
}
\description{
  A function to translate from unit quaternion
  representation to SO(3) representation of a rotation
  matrix
}
\examples{
is.SOn(QtoSO3(c(1/sqrt(2),0,0,1/sqrt(2))))
}
\seealso{
  \code{\link{is.SOn}} can be used to check the return
  vector
}
