# example 4
if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("tidyverse")
}
suppressMessages(library(tidyverse))

if (!requireNamespace("glue", quietly = TRUE)) {
  install.packages("glue")
}
suppressMessages(library(glue))

if (!requireNamespace("Seurat", quietly = TRUE)) {
  install.packages("Seurat")
}
suppressMessages(library(Seurat))
options(Seurat.object.assay.version = "v5")

if (!requireNamespace("patchwork", quietly = TRUE)) {
  install.packages("patchwork")
}
library(patchwork)

if (!requireNamespace("ggplot2", quietly = TRUE)) {
  install.packages("ggplot2")
}
library(ggplot2)
