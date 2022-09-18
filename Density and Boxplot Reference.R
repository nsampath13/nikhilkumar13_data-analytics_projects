Qualitative_Plot <- ggplot(data=mydata,
                   aes(x=Continent))
Qualitative_Plot + 
  geom_density(aes(fill = Category), 
               color="Black", position="stack")
-----------------------------------------------
  t <- ggplot(data=mydata, 
      aes(x=Continent,y=Category, color=Category)) #Creating a base plot for visualization

t + geom_boxplot(size=2.5) +
  geom_jitter() #passing the commands for setting up boxplot() as well as jitters() to show how the data is dispersed