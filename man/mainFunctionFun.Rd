\name{mainFunction}
\alias{mainFunction}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{myMainFun
%%  ~~function to do ... ~~
}
\description{
Change default theme in ggplot to default Baker Hughes Colours. 
}
\usage{
Baker Hughes Theme
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{legend}{Orientation of the legend on X axis. Default is 0, or horisontal}
  \item{palette}{colour palette. Default is baker colours, and baker_ligth for dark theme}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
library(tidyverse)
library(bakerTheme)

mpg %>%
  ggplot()+
  geom_col(aes(cyl, manufacturer,fill=class))+
  labs(title = "Cylinders per manufacturer")+
  theme_baker()

mpg %>%
  ggplot()+
  geom_col(aes(cyl, manufacturer,fill=class))+
  labs(title = "Cylinders per manufacturer")+
  theme_baker_dark()
  }
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
