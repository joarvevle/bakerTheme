.pkgenv[["baker_colour"]] <- function(values = baker){
  scale_colour_manual(values = values)
}

.pkgenv[["baker_fill"]] <- function(values = baker){
  scale_fill_manual(values = values)
}

theme_baker_dark <- function(legend=0, palette=baker_light){
  list(.pkgenv[["theme_baker_base_dark"]](legend=legend), .pkgenv[["baker_colour"]](values = palette), .pkgenv[["baker_fill"]](values = palette))
}

theme_baker <- function(legend=0, palette=baker){
  list(.pkgenv[["theme_baker_base"]](legend=legend), .pkgenv[["baker_colour"]](values = palette), .pkgenv[["baker_fill"]](values = palette))
}
