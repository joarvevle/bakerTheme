# bakerTheme
R colour and ~~fonts~~ (sorry, no fonts, need to add that at a later stage) for ggplot that apply to baker hughes standars
Nothing fancy, just colour and fonts to apply to your R code to make it look a little bit more bakerish.

At the moment it consist of two different function famelies.

## theme_baker():
One _theme_baker()_ that is based on _theme_bw_ and changes ~~(font to poppins, no)~~ and colour to the two base colours. 
Second theme _theme_baker_dark()_ that are based on _theme()_minimal_ and changes background to dark and text to white and ligth grey

## Two other functions:
_baker_fill_ and _baker_colour_ that changes the default colour palette to baker hughes. Only distinct
_baker_fill_ligth_ and _baker_colour_ligth_ that are best used with the dark mode graphs

## Installation
```
library(devtools)
install_github("joarvevle/bakertheme")
```
## Colour palette
_baker_colour_
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/17bb602b-f727-4ce2-9ae6-d9ea3ce166e3)

_baker_colour_ligth_
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/12a59c43-b521-4842-8bf3-47dd297aad40)


## Use
add _theme_baker_ and _baker_colour_ to your GGPLOT.
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(20) %>% 
  ggplot()+
  geom_col(aes(eye_color,birth_year, fill=homeworld))+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour",
  caption = "DataSource : Starwars")+
  theme_baker()+
  baker_fill()
````

![image](https://github.com/joarvevle/bakerTheme/assets/143795683/58f5fef3-bc10-4f24-9f97-d9d7bbe56703)



## Dark theme
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(20) %>% 
  ggplot()+
  geom_col(aes(eye_color,birth_year, fill=homeworld))+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour",
  caption = "DataSource : Starwars")+
  theme_baker_dark()+
  baker_fill_light()
````

![image](https://github.com/joarvevle/bakerTheme/assets/143795683/1125dc02-9ae2-4d69-8f9e-7d5d5b17c7ec)
