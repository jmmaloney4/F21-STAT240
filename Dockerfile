FROM docker.io/rocker/r-ver:4.1.1@sha256:cefbe657f978faca1bac10ee38ba2ad3cafe8feabf14285b14cb710b3e95ce4f

RUN R -e 'install.packages(c("tidyverse", "knitr", "rmarkdown"), dependencies = TRUE)'
