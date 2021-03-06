\name{scaleProbGLPK}
\alias{scaleProbGLPK}
\alias{glp_scale_prob}

\title{
  Scale Problem Data
}

\description{
  Low level interface function to the GLPK function \code{glp_scale_prob}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  scaleProbGLPK(lp, opt)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
  \item{opt}{
    Scaling option, see \code{\link{glpkConstants}}, section
    \sQuote{LP/MIP problem object} for possible values.
  }
}

\details{
  Interface to the C function \code{scaleProb} which calls the GLPK
  function \code{glp_scale_prob}.
}
\value{
  NULL
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>

  Maintainer: Mayo Roettger <mayo.roettger@hhu.de>
}


\seealso{
  \code{\link{glpkConstants}}
}

\keyword{ optimize }

