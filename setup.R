library(slidify)
library(slidifyLibraries)
# setwd("~/Dropbox/Onkobioloogia/")
# author("Genoomiterviklikkus")

setwd("~/Dropbox/Onkobioloogia/Genoomiterviklikkus/")
slidify('index.Rmd')
publish("Genoomiterviklikkus", "tpall")
