FROM rocker/geospatial:4.1.0
MAINTAINER "Melanie Kammerer" melanie.a.kammerer@gmail.com

RUN install2.r --error \
    doParallel \
    furrr \
    logger \
    terra \
    tictoc \
    tigris \
    SpaDES.tools \
    ## add my package from github
    && installGithub.r land-4-bees/beecoSp