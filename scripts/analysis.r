################
## analysis.r ##
################

library(ggplot2)
library(ggrepel)
library(here)
readRenviron(here("config.env"))

datadir <- Sys.getenv("datadir")
resultsdir <- Sys.getenv("resultsdir")

# load.data
combined.filename <- file.path(resultsdir, "combined-clin-pred-proteins.txt")
data <- read.table(combined.filename,
  header = T, sep = "\t", stringsAsFactors = F
)
