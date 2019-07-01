install.packages("devtools")
install.packages("knitr")
install.packages("shiny")

library(devtools)
install.packages("fs")
install.packages("mime")
install.packages("processx")
update.packages(ask=FALSE)
install.packages("pillar")
library(fs)
library(stat297)
library(knitr)
library(shiny)


devtools::install_github("SMAC-Group/stat297")
stat297::runShiny("rmd")