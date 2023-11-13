# my first github synced script
library(renv)
##renv::init()## to lock versions of library, do it in console
#restore the versions of the packages used to develop this project
renv::restore()

#remember to use pull in Git tab to get changes from Github

install.packages("tidyverse")
library(tidyverse)


x<-c(1,2,3,4,5)
y<-c(1,4,3,6,9)
data<-data.frame(x,y)
data

fig01<-data|> ggplot(aes(x=x, y=y))+
                geom_point()+ 
  geom_smooth(method='lm')
ggsave("./figures/fig01.png", plot=fig01, width=1920,height=1068,units="px")
