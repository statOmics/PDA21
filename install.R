## ----biocmanagermsg, eval = TRUE-----------------------------------------
message("* Installing BiocManager.")


## ----biocmanager, eval = TRUE--------------------------------------------
if (!require("BiocManager"))
  install.packages("BiocManager")

## ----pkgs----------------------------------------------------------------
pkgs <- c("tidyverse",
          "limma",
          "plotly",
          "QFeatures",
          "msqrob2")
BiocManager::install(pkgs)
