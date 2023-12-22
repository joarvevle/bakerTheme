\name{baker}
\alias{baker}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{baker
%%  ~~function to do ... ~~
}
\description{
A vector with colour. This is the standard palette
}
\references{
https://designsystem.bakerhughes.com/8864c6763/p/064d79-baker-hughes-design-system
}
\author{
joar vevle
}

\examples{

library(ggplot2)
data("iris")

ggplot()+
  geom_col(aes(iris$Sepal.Length, iris$Sepal.Width,fill=iris$Species))+
  labs(title = "Cylinders per manufacturer")+
  theme_baker()
  }
