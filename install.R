## ----biocmanagermsg, eval = TRUE-----------------------------------------
message("* Installing BiocManager.")


## ----biocmanager, eval = TRUE--------------------------------------------
if (!require("BiocManager"))
  install.packages("BiocManager")

## ----pkgs----------------------------------------------------------------
pkgs <- c("tidyverse",
          "devtools", 
          "latex2exp",
          "limma",
          "plotly",
          "QFeatures",
          "msqrob2",
          "gridExtra",
          "ExploreModelMatrix")
BiocManager::install(pkgs)
