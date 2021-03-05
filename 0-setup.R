# 0-setup.R

req.packages <- c('rmarkdown', 'knitr', 'epiR', 'stats',
                  'tidyverse', 'readxl', 'epitools', 
                  'exact2x2', 'DescTools', 'MESS', 'pwr')
for(pkg in req.packages){
  if(!require(pkg)){
    install.packages(pkg)
    require(pkg)
  }
}