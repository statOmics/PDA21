## ----biocmanagermsg, eval = TRUE-----------------------------------------
message("* Installing BiocManager.")


## ----biocmanager, eval = TRUE--------------------------------------------
if (!require("BiocManager"))
  install.packages("BiocManager")

## ----pkgs----------------------------------------------------------------
pkgs <- c("tidyverse",
          "msqrob2")
BiocManager::install(pkgs)
