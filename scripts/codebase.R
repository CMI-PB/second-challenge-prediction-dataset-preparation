###############################################################################
#' Load packages and required directory paths
###############################################################################

#install.packages("pacman")
library(pacman)

p_load(devtools, tidyverse, Hmisc, BiocManager)
p_load(corrplot, ggpubr, impute)


## Read all housekeeping functions