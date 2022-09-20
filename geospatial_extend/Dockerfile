FROM rocker/geospatial:4.1.2
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
    landscapemetrics \
    gdalUtils \
    gdalUtilities

ARG CONTAINER_VERSION=notaversion

    ## add my package from github
RUN installGithub.r land-4-bees/beecoSp \
    land-4-bees/SpeedyBeeModel \
    melaniekamm/rFIA
