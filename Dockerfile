FROM docker.io/rocker/r-ver:4.1.2@sha256:e08426e88013ad42aebe03feeb7995d12f78d52b998b001618dba1013de5df1b

RUN R -e 'install.packages(c("tidyverse", "knitr", "rmarkdown"), dependencies = TRUE)'
