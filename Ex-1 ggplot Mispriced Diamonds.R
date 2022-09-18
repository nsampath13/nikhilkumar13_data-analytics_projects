library("ggplot2")

getwd()
setwd("/Users/sampathnikhilkumar/Documents")
getwd()

mydata <- read.csv('P2-Mispriced-Diamonds.csv')

ggplot(data=mydata[mydata$carat<2.5,], aes(x=carat, y=price, color=clarity))+
  geom_point(alpha=0.3)
