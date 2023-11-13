# my first github synced script
library(renv)
##renv::init()## to lock versions of library, do it in console
#restore the versions of the packages used to develop this project
renv::restore()

install.packages("ggplot2")
library(ggplot2)

x<-c(1,2,3,4,5)
y<-c(1,4,3,6,9)
data<-data.frame(x,y)
data

