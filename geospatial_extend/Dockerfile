FROM rocker/geospatial:4.0.3
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
    gtools \
    lobstr \
    ## add my package from github
    && installGithub.r land-4-bees/beecoSp \
    land-4-bees/SpeedyBeeModel