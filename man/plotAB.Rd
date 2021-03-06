% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotAB.R
\name{plotAB}
\alias{plotAB}
\title{Plots A/B compartment estimates on a per chromosome basis}
\usage{
plotAB(x, main = "", ylim = c(-1, 1), unitarize = FALSE,
  reverse = FALSE, top.col = "deeppink4", bot.col = "grey50")
}
\arguments{
\item{x}{The GRanges object returned from getABSignal}

\item{main}{Title for the plot}

\item{ylim}{Y-axis limits (default is -1 to 1)}

\item{unitarize}{Should the data be unitarized?}

\item{reverse}{Reverse the sign of the PC values?}

\item{top.col}{Top (pos. PC values) chromatin color to be plotted}

\item{bot.col}{Bottom (neg. PC values) chromatin color to be plotted}
}
\value{
invisibly, the compartment estimates from the plot
}
\description{
Plot A/B compartments bins
}
