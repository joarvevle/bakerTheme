theme_baker <- function(){
  theme_bw() %+replace%
    theme(
      plot.caption = element_text(
        color="#018374", face="bold", size = 16, hjust = 1),
      axis.title = element_text(
        color = "#018374",size=14,face="bold"),
      axis.text = element_text(
        color = '#05322b',size = 12,face="bold"),
      plot.title = element_text(
        color = '#018374',face="bold",size=22, hjust = 0 , vjust = 2),
      legend.title = element_text(color = '#018374', size = 14),
      legend.text = element_text(color = '#05322b',size = 14)
    )

 }
