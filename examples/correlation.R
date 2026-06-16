# Pearson Correlation

cor.test(
  data$x,
  data$y,
  method = "pearson"
)

# Scatterplot of Correlation

library(ggplot2)

ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  geom_smooth(method = "lm")
