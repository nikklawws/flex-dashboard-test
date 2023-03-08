library(ggplot2)

mydata <- mtcars


chartA <- ggplot(mydata, aes(x= cyl, y= hp))+
  geom_point()

chartB <- ggplot(mydata, aes(x = mpg, y = drat)) +
  geom_bar(stat = "identity")