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
Baker hughes design system : https://designsystem.bakerhughes.com/8864c6763/p/87e8c3-color/b/03c2e4  
Brand Central : https://dam.bakerhughes.com/guidelines/  
}
\author{
joar vevle
}

\examples{

library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_baker(legend = 25)
  }
