# Please don't edit!

# Package names
packages <- c("rmarkdown", "knitr", "epiR", "stats", "tidyverse", "readxl", 
              "epitools", "exact2x2", "DescTools", "MESS", "pwr", "NHANES", 
              "here")

# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages], quiet = TRUE)
}

# Packages loading
# invisible(lapply(packages, library, character.only = TRUE))

rm(installed_packages, packages)
