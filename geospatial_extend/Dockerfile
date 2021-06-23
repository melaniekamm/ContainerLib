FROM rocker/geospatial:4.0.5
MAINTAINER "Melanie Kammerer" melanie.a.kammerer@gmail.com

RUN install2.r --error \
    doParallel \
    furrr \
    logger \
    terra \
    tictoc \
    tigris \
    SpaDES.tools \
    pryr \
    ## add my package from github
    && installGithub.r land-4-bees/beecoSp