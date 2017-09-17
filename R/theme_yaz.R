#' @name theme_yaz
#' 
#' This is adapted from the FiveThirtyEight data visualization themes with a few minor tweaks
#' @param base_size How big should labels and other text be? Defaults to 10
#' @param base_family What font do you want to use? Defaults to sans
#' @export theme_yaz

require(ggplot2)
require(ggthemes)
theme_yaz <- function(base_size = 10, base_family = "sans") {
  (theme_foundation(base_size = base_size, base_family = base_family)+
     theme(
       rect = element_rect(fill = '#F0F0F0',
                           linetype = 0, colour = NA),
       line = element_line(colour = "black"),
       text = element_text(colour = "#3C3C3C"),
       axis.text = element_text(),
       axis.line.x = element_line(colour = 'black'),
       axis.line.y = element_line(colour = 'black'),
       legend.background = element_rect(),
       legend.position = "bottom",
       legend.direction = "horizontal",
       legend.box = "vertical",
       panel.grid = element_line(colour = NULL),
       panel.grid.major =element_blank(),
       panel.grid.minor = element_blank(),
       plot.title = element_text(hjust = 0, size = rel(1.25), face = "bold"),
       axis.title.x = element_text(size = rel(1), face = "bold"),
       axis.title.y = element_text(size = rel(1), face = "bold"),
       plot.margin = unit(c(1, 1, 1, 1), "lines"),
       strip.background = element_rect()))
}