library(palmerpenguins)
library(ggplot2)

ggplot(penguins, aes(x = bill_length_mm, y = bill_depth_mm, color = species)) + 
  geom_point()
