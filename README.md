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
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/8c720f80-e4ea-4055-91e7-12d46f2a5a6f)

_baker_old_

_baker_ligth_
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/3fd78572-48f4-43aa-a84d-f3cd9f99bb24)


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
  theme_baker()
````

![image](https://github.com/joarvevle/bakerTheme/assets/143795683/df040b6f-31d1-4038-8d86-19a0e608cf25)




## Dark theme
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>% 
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_baker_dark()
````

![image](https://github.com/joarvevle/bakerTheme/assets/143795683/255c027c-b4ce-4de5-9630-94dd67ab1553)

