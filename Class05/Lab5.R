# Data visualization

#install.packages("ggplot2")

library(ggplot2)

#View(cars)

#A quick base R plot
plot(cars)

#Our first ggplot
ggplot(data = cars)+
  aes(x = speed, y = dist)+
  geom_point()

# Assign the ggplot object to variable 'p'
p <- ggplot(data = cars) + 
  aes(x = speed, y = dist) + 
  geom_point()

#Add a line geom with geom_line()
p + geom_line()

p + geom_smooth(method = "lm")

