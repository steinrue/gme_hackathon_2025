# example 5

if (!requireNamespace("tidyr", quietly = TRUE)) {
  install.packages("tidyr")
}
library(tidyr)

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
library(remotes)

if (!requireNamespace("reticulate", quietly = TRUE)) {
  install.packages("reticulate")
}
library(reticulate)

# tensorflow and keras
if (!requireNamespace("tensorflow", quietly = TRUE)) {

    reticulate::install_python("3.11")

  remotes::install_github("rstudio/tensorflow")
  library(tensorflow)

  conda_create("r-tensorflow", python_version="3.11")
  use_condaenv("r-tensorflow", required = TRUE)
  
  py_install("tensorflow==2.15.0", envname = "r-tensorflow", method = "conda")

  install_tensorflow(envname = "r-tensorflow", version="2.15.0", python_version="3.11")
}
library(tensorflow)

if (!requireNamespace("keras", quietly = TRUE)) {
  install.packages("keras")
  library(keras)
  install_keras (version="2.15.0")
}
library(keras)

