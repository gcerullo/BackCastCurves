
#install packages
library(tidyverse)
usethis::use_blank_slate()


ggplot(diamonds, aes(x = carat, y = price)) + 
  geom_hex()
ggsave("Figures/diamonds.png")

getwd()
