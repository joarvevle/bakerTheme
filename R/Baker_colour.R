baker =  c("#05322b","#0a6053","#018374","#02BC94","#949494","#595959",
           "#006f79", "#00a6b8","#015183", "#fcb614","#da8220","#837401",
           "#939393","#D0D0D0", "#108301", "#018333","#0c3205","#2b0532",
           "#32050c","#0c7867","#0A6028","#17600A","#0F8E3B","#0A6053",
           "#0A4053","#0A4260","#0A1760","#0F628E", "#42600A")


baker_li = c("#018374","#02BC94","#949494","#595959","#006f79", "#00a6b8",
          "#015183", "#fcb614","#da8220","#837401","#939393","#D0D0D0",
          "#108301", "#018333","#0c5205","#1b2232","#39350c","#0c7867",
          "#0c7867","#0A6028","#17600A","#0F8E3B","#0A6053","#0A4053",
          "#0A4260","#0A1760","#0F628E", "#42600A")


baker_fill <- function(){
  scale_fill_manual(values = baker)
}

baker_colour <- function(){
  scale_colour_manual(values = baker)
}

#Add two colour schemes for use with dark mode graph

baker_fill_light <- function(){
  scale_fill_manual(values = baker_li)
}

baker_colour_light <- function(){
  scale_colour_manual(values = baker_li)
}
