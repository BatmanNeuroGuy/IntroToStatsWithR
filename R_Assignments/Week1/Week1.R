install.packages("devtools")
library(devtools) 

install.packages("dplyr")
install.packages("ggplot2")
install.packages("shiny")
install_github("StatsWithR/statsr")

library(dplyr)
library(ggplot2)
library(statsr)

data(arbuthnot)

arbuthnot

dim(arbuthnot)
names(arbuthnot)

4/55
