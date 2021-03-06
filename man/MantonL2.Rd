\name{MantonL2}
\alias{MantonL2}
\title{Estimate the geometric mean of a sample of random rotations in \eqn{SO(3)}.  Should be deleted}
\usage{
  MantonL2(Rs, epsilon = 1e-05, maxIter = 2000,
    startSp = T, si = 1)
}
\arguments{
  \item{Rs}{the sample \eqn{n \times 9} matrix with rows
  corresponding to observations}

  \item{epsilon}{the stopping rule for the iterative
  algorithm}

  \item{maxIter}{integer, the maximum number of iterations
  allowed}

  \item{startSp}{logical 'TRUE' if first guess is
  \eqn{\widehat{\bm S}_P}, a random sample observation
  otherwise}

  \item{si}{which sample point to start at}
}
\value{
  a list \item{S}{the element in SO(3) minimizing the sum
  of squared Riemannian distances for sample Rs}
  \item{iter}{the number of iterations needed to converge
  or not}
}
\description{
  THIS HAS BEEN REPLACED WITH 'mean.SO3'!!  The intrisic
  approach to the arithmetic mean is given by the estimatot
  \deqn{\widehat{\bm{S}}_{G}=\argmin_{\bm{S}\in
  SO(3)}\sum_{i=1}^nd_G^2(\bm{R}_i,\bm{S})}. That is, the
  matrix \eqn{\widehat{\bm S}_G} minimizes the sum of
  squared distances in the intrensic sense, or Riemannian
  distances.  Algorithm was adapted from \cite{Manton
  (2004)}.
}
\examples{
r<-rcayley(20,1)
Rs<-genR(r)
MantonL2(Rs)
}
\references{
  Manton J (2004). "A globally convergent numerical
  algorithm for computing the centre of mass on compact Lie
  groups." In _8th Conference on Control, Automation,
  Robotics and Vision, (ICARCV) _, volume 3, pp. 2211-2216.
  IEEE.
}
\seealso{
  \code{\link{arith_mean}}, \code{\link{HartleyL1}},
  \code{\link{rmedian}}
}

