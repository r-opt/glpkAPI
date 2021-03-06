\name{getObjDirGLPK}
\alias{getObjDirGLPK}
\alias{glp_get_obj_dir}

\title{
  Retrieve Optimization Direction Flag
}

\description{
  Low level interface function to the GLPK function \code{glp_get_obj_dir}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  getObjDirGLPK(lp)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
}

\details{
  Interface to the C function \code{getObjDir} which calls the GLPK
  function \code{glp_get_obj_dir}.
}

\value{
  Returns the optimization direction flag.
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
  \code{\link{glpkConstants}}, section \sQuote{LP/MIP problem object}.
}

\keyword{ optimize }

