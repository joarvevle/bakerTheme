baker_colour <- function(values = baker){
  scale_colour_manual(values = values)
}

baker_fill <- function(values = baker){
  scale_fill_manual(values = values)
}

theme_baker_dark <- function(legend=0, palette=baker){
  list(theme_baker_base_dark(legend=legend), baker_colour(values = palette), baker_fill(values = palette))
}

theme_baker <- function(legend=0, palette=baker){
  list(theme_baker_base(legend=legend), baker_colour(values = palette), baker_fill(values = palette))
}
