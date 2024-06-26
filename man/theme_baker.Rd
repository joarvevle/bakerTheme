\name{theme_baker}
\alias{theme_baker}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Baker Hughes Themed ggplot

%%  ~~function to do ... ~~
}
\description{
Change default theme in ggplot to default Baker Hughes Colours.

Just add theme_baker() to your ggplot code.
The function got two arguments. Legend = will let you set the legend orientation on x-axis to any value. Default is 0 (horisontal). Set it to 45 to make it easier to read when long variable names.
Second argument is palette =. As default it will be a dark palette for the white background and a lighter palette for the dark mode. If you want you could basically set palette to any vector of colours like ie
colour = c("red","blue","green"). But if that is what you want, I am sure there is a better package out there for you.

}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{legend}{Orientation of the legend on X axis. Default is 0, or horisontal}
  \item{palette}{colour palette. Default is baker colours, and baker_ligth for dark theme}
}
\references{
Baker hughes design system : https://designsystem.bakerhughes.com/8864c6763/p/87e8c3-color/b/03c2e4
Brand Central : https://dam.bakerhughes.com/guidelines/
}
\author{
joar vevle
}

\examples{

library(customTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_custom(legend = 25)
  }

install.pack

