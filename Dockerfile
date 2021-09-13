FROM docker.io/rocker/r-ver:4.1.1@sha256:b852d7e75cbafd84c8cf95fccd2afa4d64646d8e5bc589df6d1db5a21bf56457

RUN R -e 'install.packages(c("knitr", "tidyverse"), dependencies = TRUE)'