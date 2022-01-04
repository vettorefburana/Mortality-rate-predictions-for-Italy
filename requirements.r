
install.packages("dplyr", repos='http://cran.rstudio.com/')
install.packages("data.table", repos='http://cran.rstudio.com/')
install.packages("reshape2", repos='http://cran.rstudio.com/')
install.packages("zoo", repos='http://cran.rstudio.com/')
install.packages("StanMoMo", repos='http://cran.rstudio.com/')
install.packages("tensorflow", repos='http://cran.rstudio.com/')


install.packages("remotes", repos='http://cran.rstudio.com/')
remotes::install_github(paste0("rstudio/", c("reticulate", "tensorflow", "keras")))
reticulate::install_miniconda()
keras::install_keras()