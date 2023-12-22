\name{baker_light}
\alias{baker_light}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{baker_light
%%  ~~function to do ... ~~
}
\description{
A vector with colour. This is the "light" palette
}
\references{
Baker hughes design system : https://designsystem.bakerhughes.com/8864c6763/p/87e8c3-color/b/03c2e4  
Brand Central : https://dam.bakerhughes.com/guidelines/  

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
