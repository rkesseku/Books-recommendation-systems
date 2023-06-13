# --------------------------------
# created by Reagan on Jan 2, 2023
# For movie recommendation systems 
# --------------------------------

# ----------------------------------
# packages used and custom functions
#-----------------------------------

# install and load package manager
# ---------------------------------
if(!require("pacman")){
  install.packages("pacman")
  library("pacman") 
}


# list of packages to use 
# -----------------------
# packages in use
pkg = c("summarytools", "tidyverse",  "doParallel", "DT", "mosaic",
        "here", "RColorBrewer", "patchwork", "cluster", "gridExtra",  
        "grid", "jpeg"
        )

# install and load packages
p_load(char = pkg, install = T)

