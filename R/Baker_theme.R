.pkgenv[["theme_baker_base"]] <- function(legend=0){
  theme_minimal() %+replace%
    theme(
      #change font
      text=element_text(family="poppins"),# need to include poppins in package

      #title, axis title and legend title
      plot.title = element_text(color = '#018374',face="bold",size=22, hjust = 0 , vjust = 1),
      axis.title = element_text(color = "#018374",size=14,face="bold"),
      legend.title = element_text(color = '#018374', size = 14, hjust = 0),
      strip.text = element_text(colour = '#018374', size = 14,vjust = .5),

      #subtitle, caption and legend text
      legend.text = element_text(color = '#05322b',size = 14),
      plot.subtitle = element_text(color = "#05322b", hjust = 0, vjust = 0.3),
      plot.caption = element_text(color = "#05322b", hjust = 1),

      #Name for category
      axis.text.x = element_text(color = '#05322b',size = 12,face="bold", hjust = 0.5, angle = legend),
      axis.text.y = element_text(color = '#05322b',size = 12,face="bold"),
      axis.title.x = element_text(hjust = 0.5),
      panel.grid.major.x = element_blank(),

      #Change grid lines to ligth grey
      panel.grid.major.y = element_line(colour="#D0D0D0"),
      panel.grid.minor.y = element_line(colour="#D0D0D0"),

      #legend.position = "bottom",    To move the legend to bottom. I dont like it
    )

 }

.pkgenv[["theme_baker_base_dark"]] <- function(legend=0){
  theme_minimal() %+replace%
    theme(
      #change font
      text=element_text(family="poppins"),# need to include poppins in package

      #Change background to dark
      panel.background = element_rect(fill = "#05322b"),
      plot.background = element_rect(fill= "#05322b"),

      #add ligth grey box around panel and legend
      legend.background = element_rect(colour = "#D0D0D0", fill=NA),
      panel.border = element_rect(colour = "#D0D0D0", fill=NA, size=.01),

      #title, axis title and legend title
      plot.title = element_text(color = '#FFFFFF',face="bold",size=22, hjust = 0 , vjust = 1),
      axis.title = element_text(color = "#FFFFFF",size=14,face="bold"),
      legend.title = element_text(color = '#FFFFFF', size = 14, hjust = 0),
      strip.text = element_text(colour = '#FFFFFF', size = 14,vjust = .5),

      #subtitle and caption and legend text
      legend.text = element_text(color = '#D0D0D0',size = 14),
      plot.subtitle = element_text(color = "#D0D0D0", hjust = 0, vjust = 0.3),
      plot.caption = element_text(color = "#D0D0D0", hjust = 1),

      #Name for category
      axis.text.x = element_text(color = '#FFFFFF',size = 12,face="bold", hjust = 0.5, angle = legend),
      axis.text.y = element_text(color = '#FFFFFF',size = 12,face="bold"),
      axis.title.x = element_text(hjust = 0.5),
      panel.grid.major.x = element_blank(),

      #Change grid lines to ligth grey
      panel.grid.major.y = element_line(colour="#D0D0D0"),
      panel.grid.minor.y = element_line(colour="#D0D0D0"),

      #legend.position = "bottom",    To move the legend to bottom. I dont like it

    )
}
