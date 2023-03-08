library(ggplot2)

mydata <- mtcars


chartA <- ggplot(mydata, aes(x= cyl, y= hp))+
  geom_point()