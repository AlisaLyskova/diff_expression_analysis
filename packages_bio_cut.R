if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("DESeq2", force = TRUE)
BiocManager::install("PCAtools", force = TRUE)
BiocManager::install("ComplexHeatmap", force = TRUE)

install.packages("ggplot2")
install.packages("ggdendro")
install.packages("dplyr")

