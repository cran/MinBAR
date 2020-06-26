## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
knitr::opts_chunk$set(eval = FALSE)

## -----------------------------------------------------------------------------
#  library(devtools)
#  #install_github("xavi-rp/PreSPickR")
#  library(PreSPickR)
#  
#  PreSPickR:::bioatles(sp_list = c("Asphodelus aestivus"), out_name = "sp_records_bioatles")
#  

## -----------------------------------------------------------------------------
#  bioclim <- getData('worldclim', var='bio', res = 0.5, lon = 3, lat = 39,
#                     path = paste0(getwd()))  # importing tile 16
#  
#  bioclim <- raster::crop(bioclim, raster::extent(c(1, 4.4, 38.6, 40.2)))

## -----------------------------------------------------------------------------
#  #install_github("xavi-rp/MinBAR")
#  library(MinBAR)
#  
#  MinBAR:::minba(occ = "sp_records_bioatles.csv",
#                 varbles = bioclim,
#                 wd = getwd(),
#                 prj = 4326,
#                 num_bands = 10, n_rep = 3,
#                 maxent_tool = "maxnet")

## ----eval = TRUE--------------------------------------------------------------
rnk_best <- read.csv("rankingBestBuffer.csv", header = TRUE)
knitr::kable(rnk_best)

