install.packages(setdiff(packages, installed.packages()[,"Package"]))
packages <- c("ggplot2", "dplyr", "tidyr")
lapply(packages, library, character.only = TRUE)
