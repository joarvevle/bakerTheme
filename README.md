# bakerTheme
R colour and ~~fonts~~ (sorry, no fonts, need to add that at a later stage) for ggplot that apply to baker hughes standards.
Nothing fancy, just colour and fonts to apply to your R code to make it look a little bit more bakerish.

At the moment it consist of two different function famelies.

## theme_baker():
One _theme_baker()_ that is based on _theme_bw_ and changes ~~(font to poppins, no)~~ and colour to the two base colours. 
Second theme _theme_baker_dark()_ that are based on _theme()_minimal_ and changes background to dark and text to white and ligth grey

## Two other functions:
_baker_fill_ and _baker_colour_ that changes the default colour palette to baker hughes.

_baker_fill_ligth_ and _baker_colour_ligth_ that are best used with the dark mode graphs

At the moment, only distinct colours

## Installation
```
library(devtools)
install_github("joarvevle/bakertheme")
```
## Colour palette
_baker_colour_
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/07649a2a-ee20-4765-95ef-60e43862b648)


_baker_colour_ligth_
![image](https://github.com/joarvevle/bakerTheme/assets/143795683/f3a68957-5a09-46a5-9d94-a938a78ff32f)


## Use
add _theme_baker_ and _baker_colour_ to your GGPLOT.
````
library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>% 
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_baker()+
  baker_fill()
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
  theme_baker_dark()+
  baker_fill_light()
````

![image](https://github.com/joarvevle/bakerTheme/assets/143795683/255c027c-b4ce-4de5-9630-94dd67ab1553)

