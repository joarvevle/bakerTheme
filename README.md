# bakerTheme
R colour and fonts for ggplot that apply to baker hughes standards.
Nothing fancy, just colour and fonts to apply to your R code to make it look a little bit more bakerish.

At the moment it consist of two different function famelies.

## theme_baker():
Two main themes:
_theme_baker()_ that is based on _theme_bw_ 
  - changes ~~(font to poppins, and)~~ colour to the two base colours.
_theme_baker_dark()_ based on _theme()_minimal_ 
  -  changes background to dark and text to white and ligth grey

## Colour palette:
_baker_
  -  string with all official colour
_baker_old_
  -  string with the old colour pallete
_baker_light_
  -  string with a lighter pallete. This could be used with darker plots or _theme_baker_dark()_

## Installation
```
library(devtools)
install_github("joarvevle/bakertheme")
```
## Colour palette
_baker_
![baker](https://github.com/joarvevle/bakerTheme/assets/143795683/d9d29c2c-fe36-41d6-9a28-fdd5fe483f09)

_baker_old_
![baker_old](https://github.com/joarvevle/bakerTheme/assets/143795683/763dad4b-4c3f-4b22-abe7-9555035cffd1)

_baker_ligth_
![baker_light](https://github.com/joarvevle/bakerTheme/assets/143795683/5473e76d-327e-4c10-b7c9-d73350f3f78e)


## More info
Baker hughes design system : https://designsystem.bakerhughes.com/8864c6763/p/87e8c3-color/b/03c2e4
Brand Central : https://dam.bakerhughes.com/guidelines/


## Use
add _theme_baker_ to your GGPLOT.
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_baker(legend = 25)

````
![baker_theme](https://github.com/joarvevle/bakerTheme/assets/143795683/1f6b68e8-8d49-4dcd-9066-1f174794ae4c)



## Dark theme
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_baker_dark(legend = 25)
````

![baker_theme_dark](https://github.com/joarvevle/bakerTheme/assets/143795683/c647d850-035f-40d9-adfb-0033ca6df0e6)


