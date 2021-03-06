% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/YKOneSmapperFlour.R
\name{OneSmapperFreq2}
\alias{OneSmapperFreq2}
\title{Frequency Heatplot Generation Part 2}
\usage{
OneSmapperFreq2(LoaderPATH = "fcs", Bins = 250, FFdata)
}
\arguments{
\item{LoaderPATH}{path of fcs_Out files}

\item{Bins}{Number of bins}

\item{FFdata}{Flow Frame data}
}
\value{
returns frequency heatplot
}
\description{
Frequency Heatplot Generation Part 2
}
\examples{

dir2 <-system.file('extdata/fcs_Out',package='oneSENSE')
file5 <- system.file('extdata/myFFdatas.rds', package = 'oneSENSE')
FFdata1 <- readRDS(file5)
OneSmapperFreq2(dir2, 250, FFdata1) #remove hash symbol to run
}
