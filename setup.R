library(slidify)
library(slidifyLibraries)
# setwd("~/Dropbox/Onkobioloogia/")
# author("Genoomiterviklikkus")

setwd("~/Dropbox/Onkobioloogia/Genoomiterviklikkus/")
slidify('index.Rmd')
browseURL("index.html")
publish("Genoomiterviklikkus", "tpall")
